QT += core sql network testlib
QT -= gui

CONFIG += c++11

TARGET = CTPServer
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    src/AccountFund.cpp \
    src/AccountID.cpp \
    src/AccountPositionDao.cpp \
    src/ApiCommand.cpp \
    src/BackgroundTrader.cpp \
    src/ComfirmSettlementCommand.cpp \
    src/CommandQueue.cpp \
    src/FundDao.cpp \
    src/GVAR.cpp \
    src/InsertOrderCommand.cpp \
    src/InstructionPort.cpp \
    src/InstrumentInfo.cpp \
    src/LoginCommand.cpp \
    src/MDBroadcast.cpp \
    src/MDChannel.cpp \
    src/Order.cpp \
    src/OrderDao.cpp \
    src/QueryFundCommand.cpp \
    src/QueryPositionCommand.cpp \
    src/ReportDao.cpp \
    src/StrategyPositionDao.cpp \
    src/TestStrategyPositionDao.cpp \
    src/Trader.cpp \
    src/WithdrawOrderCommand.cpp

LIBS    += /home/pxsdirac/Documents/Qt/CTPServer/lib/thostmduserapi.so \
    /home/pxsdirac/Documents/Qt/CTPServer/lib/thosttraderapi.so

HEADERS += \
    lib/ThostFtdcMdApi.h \
    lib/ThostFtdcTraderApi.h \
    lib/ThostFtdcUserApiDataType.h \
    lib/ThostFtdcUserApiStruct.h \
    src/AccountFund.h \
    src/AccountID.h \
    src/AccountPositionDao.h \
    src/ApiCommand.h \
    src/BackgroundTrader.h \
    src/ComfirmSettlementCommand.h \
    src/CommandQueue.h \
    src/FundDao.h \
    src/GVAR.h \
    src/InsertOrderCommand.h \
    src/InstructionPort.h \
    src/InstrumentInfo.h \
    src/LoginCommand.h \
    src/MDBroadcast.h \
    src/MDChannel.h \
    src/Order.h \
    src/OrderDao.h \
    src/QueryFundCommand.h \
    src/QueryPositionCommand.h \
    src/ReportDao.h \
    src/StrategyPositionDao.h \
    src/TestStrategyPositionDao.h \
    src/Trader.h \
    src/WithdrawOrderCommand.h \
    lib/ThostFtdcUserApiStruct.h \
    src/platform.h
