#pragma once


#include "lib/ThostFtdcUserApiStruct.h"
#include <qobject.h>

class TestStrategyPositionDao :public QObject{
	Q_OBJECT
private slots:
	void testBuyOpen();
};