FROM postgres:11
RUN mkdir /root/data
#COPY src /root/data 
WORKDIR /root/data
COPY src  .  #ผลลัพธ์เหมือนกับ COPY src /root/data แต่ต้องเพิ่ม WORKDIR /root/data

