QT += core sql network testlib
QT -= gui

CONFIG += c++11

TARGET = CTPServer
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    src/entity/AccountFund.cpp \
    src/entity/AccountID.cpp \
    src/dao/AccountPositionDao.cpp \
    src/command/ApiCommand.cpp \
    src/BackgroundTrader.cpp \
    src/command/ComfirmSettlementCommand.cpp \
    src/command/CommandQueue.cpp \
    src/dao/FundDao.cpp \
    src/GVAR.cpp \
    src/command/InsertOrderCommand.cpp \
    src/InstructionPort.cpp \
    src/entity/InstrumentInfo.cpp \
    src/command/LoginCommand.cpp \
    src/MDBroadcast.cpp \
    src/MDChannel.cpp \
    src/entity/Order.cpp \
    src/dao/OrderDao.cpp \
    src/command/QueryFundCommand.cpp \
    src/command/QueryPositionCommand.cpp \
    src/dao/ReportDao.cpp \
    src/dao/StrategyPositionDao.cpp \
    src/dao/TestStrategyPositionDao.cpp \
    src/Trader.cpp \
    src/command/WithdrawOrderCommand.cpp

LIBS    += thostmduserapi.so \
    thosttraderapi.so
#LIBS    += /home/pxsdirac/Documents/Qt/CTPServer/lib/thostmduserapi.so \
#    /home/pxsdirac/Documents/Qt/CTPServer/lib/thosttraderapi.so
HEADERS += \
    lib/ThostFtdcMdApi.h \
    lib/ThostFtdcTraderApi.h \
    lib/ThostFtdcUserApiDataType.h \
    lib/ThostFtdcUserApiStruct.h \
    src/entity/AccountFund.h \
    src/entity/AccountID.h \
    src/dao/AccountPositionDao.h \
    src/command/ApiCommand.h \
    src/BackgroundTrader.h \
    src/command/ComfirmSettlementCommand.h \
    src/command/CommandQueue.h \
    src/dao/FundDao.h \
    src/GVAR.h \
    src/command/InsertOrderCommand.h \
    src/InstructionPort.h \
    src/entity/InstrumentInfo.h \
    src/command/LoginCommand.h \
    src/MDBroadcast.h \
    src/MDChannel.h \
    src/entity/Order.h \
    src/dao/OrderDao.h \
    src/command/QueryFundCommand.h \
    src/command/QueryPositionCommand.h \
    src/dao/ReportDao.h \
    src/dao/StrategyPositionDao.h \
    src/dao/TestStrategyPositionDao.h \
    src/Trader.h \
    src/command/WithdrawOrderCommand.h \
    lib/ThostFtdcUserApiStruct.h \
    src/header/platform.h
