��    
      l               �      �      �      �      �   :      H  �  h    "  8   A  �  z     X     j  
   r     }  +  �  �   �	  Y  �
  �   �  -   �   1. Design and implementation 1.1. ACS 1.2. Design 2. Tigase ACS SM Installation ACS is our general purpose, commercial clustering strategy designed for more or less typical XMPP installations of up to 5 - 7.5 millions of online users and up to 50 cluster nodes. The load tests we have run over the code were included a user database with 100mln accounts and an average roster size of up to 150. After downloading the archive it\'s simply matter of extracting it and copying contents of libs/ directory of extracted archive to the libs/ directory in tigase-server/ installation directory, eg. under \*nix systems (assuming the archive was downloaded to main Tigase Server directory): The clustering strategy is based on sharing information between cluster nodes about online users. Who is online and where the user is connected. Communication between cluster nodes is processed with the highest priority to ensure minimal delays with online user data population. An efficient synchronization mechanism allows for a minimal traffic between cluster nodes and distributing accurate data about connecting and disconnecting users. Tigase ACS SM component can be obtained from tigase-acs distribution package. All final releases will be available in the Files section of the project. Component is also included in Tigase XMPP Server distribution files (which include both installer and @-dist-max@ flavour of archive). Tigase Advanced Clustering Strategy (ACS)--Version 3.0.1 Project-Id-Version:  TigaseDoc
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-11 15:50-0700
PO-Revision-Date: 2021-06-16 20:33+0000
Last-Translator: Qian Luo <qian.luo@tigase.net>
Language: zh_CN
Language-Team: Chinese (Simplified) <https://hosted.weblate.org/projects/Tigasedocument-Enllish/tigasedocument-3-1-0/zh_Hans/>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 1.设计和实施 1.1.ACS 1.2.设计 2.Tigase ACS SM安装 ACS是我们通用的、商业化的集群策略，设计用于或多或少的典型的XMPP安装，包括多达5-7.5百万的在线用户和多达50个集群节点。我们对代码进行的负载测试包括一个有100百万个账户的用户数据库和一个高达150个的平均名册规模。 下载存档后，只需提取并复制提取的存档/提取的存档目录的内容到提加塞服务器/安装目录中的库/目录，例如。在\*nix系统下（假设存档已下载到主提加塞服务器目录）： 集群策略是基于集群节点之间共享有关在线用户的信息。谁是在线的，用户在哪里连接。集群节点之间的通信是以最高优先级处理的，以确保在线用户数据的最小延迟。一个有效的同步机制允许集群节点之间的流量最小，并分发关于连接和断开用户的准确数据。 Tigase ACS SM组件可以从tigase-acs发行包中获得。所有最终版本都可以在项目的文件部分找到。组件也包含在Tigase XMPP服务器的分发文件中（其中包括安装程序和@-dist-max@风味的存档）。 Tigase 高级集群策略 (ACS)--版本 3.0.1 