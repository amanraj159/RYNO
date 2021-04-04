# RYNO - UserBot
# Copyright (C) 2020 RYNO
# This file is a part of < https://github.com/RYNO-X/RYNO/ >
# PLease read the GNU Affero General Public License in <https://www.github.com/RYNO-X/RYNO/blob/main/LICENSE/>.

FROM ultroidteam/ultroid:0.0.3
RUN git clone https://github.com/RYNO-X/RYNO.git /root/RYNO-X/
WORKDIR /root/RYNO-X/
RUN pip install -r requirements.txt
CMD ["python3","-m","py-RYNO"]
