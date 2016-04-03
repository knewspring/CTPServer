#include <QCoreApplication>
#include <qdebug.h>
#include <vector>
#include <qthread.h>
#include "src/BackgroundTrader.h"
#include "src/MDBroadcast.h"
#include "src/GVAR.h"
#include <QPluginLoader>
int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    //连接数据库
    init::connectToDatabase();

    //更新合约信息，订阅行情并打开端口
    init::initBroadcast();

    //初始化账户-策略持仓表
    init::initStrategyPosition();

    //初始化交易账户
    init::initAccounts();

    //初始化指令端口
    init::initInstructionPort();
    return a.exec();
}
