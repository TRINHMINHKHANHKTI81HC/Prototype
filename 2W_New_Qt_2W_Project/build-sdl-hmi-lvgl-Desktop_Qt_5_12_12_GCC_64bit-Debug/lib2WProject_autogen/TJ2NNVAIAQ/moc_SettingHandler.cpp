/****************************************************************************
** Meta object code from reading C++ file 'SettingHandler.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.12)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../sdl-hmi-lvgl/gui/includes/SettingHandler.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'SettingHandler.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.12. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_SettingHandler_t {
    QByteArrayData data[18];
    char stringdata0[250];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_SettingHandler_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_SettingHandler_t qt_meta_stringdata_SettingHandler = {
    {
QT_MOC_LITERAL(0, 0, 14), // "SettingHandler"
QT_MOC_LITERAL(1, 15, 19), // "onBackGroundChanged"
QT_MOC_LITERAL(2, 35, 0), // ""
QT_MOC_LITERAL(3, 36, 20), // "onTimeSettingChanged"
QT_MOC_LITERAL(4, 57, 20), // "onUnitSettingChanged"
QT_MOC_LITERAL(5, 78, 23), // "onBatterySettingChanged"
QT_MOC_LITERAL(6, 102, 13), // "setBackGround"
QT_MOC_LITERAL(7, 116, 15), // "newM_Background"
QT_MOC_LITERAL(8, 132, 14), // "setTimeSetting"
QT_MOC_LITERAL(9, 147, 9), // "newM_Time"
QT_MOC_LITERAL(10, 157, 14), // "setUnitSetting"
QT_MOC_LITERAL(11, 172, 9), // "newM_Unit"
QT_MOC_LITERAL(12, 182, 17), // "setBatterySetting"
QT_MOC_LITERAL(13, 200, 12), // "newM_Battery"
QT_MOC_LITERAL(14, 213, 12), // "m_background"
QT_MOC_LITERAL(15, 226, 6), // "m_time"
QT_MOC_LITERAL(16, 233, 6), // "m_unit"
QT_MOC_LITERAL(17, 240, 9) // "m_battery"

    },
    "SettingHandler\0onBackGroundChanged\0\0"
    "onTimeSettingChanged\0onUnitSettingChanged\0"
    "onBatterySettingChanged\0setBackGround\0"
    "newM_Background\0setTimeSetting\0newM_Time\0"
    "setUnitSetting\0newM_Unit\0setBatterySetting\0"
    "newM_Battery\0m_background\0m_time\0"
    "m_unit\0m_battery"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_SettingHandler[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       4,   70, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   54,    2, 0x06 /* Public */,
       3,    0,   55,    2, 0x06 /* Public */,
       4,    0,   56,    2, 0x06 /* Public */,
       5,    0,   57,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
       6,    1,   58,    2, 0x02 /* Public */,
       8,    1,   61,    2, 0x02 /* Public */,
      10,    1,   64,    2, 0x02 /* Public */,
      12,    1,   67,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::Int,    7,
    QMetaType::Void, QMetaType::Int,    9,
    QMetaType::Void, QMetaType::Int,   11,
    QMetaType::Void, QMetaType::Int,   13,

 // properties: name, type, flags
      14, QMetaType::Int, 0x00495003,
      15, QMetaType::Int, 0x00495003,
      16, QMetaType::Int, 0x00495003,
      17, QMetaType::Int, 0x00495003,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,

       0        // eod
};

void SettingHandler::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<SettingHandler *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onBackGroundChanged(); break;
        case 1: _t->onTimeSettingChanged(); break;
        case 2: _t->onUnitSettingChanged(); break;
        case 3: _t->onBatterySettingChanged(); break;
        case 4: _t->setBackGround((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 5: _t->setTimeSetting((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->setUnitSetting((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->setBatterySetting((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (SettingHandler::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SettingHandler::onBackGroundChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (SettingHandler::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SettingHandler::onTimeSettingChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (SettingHandler::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SettingHandler::onUnitSettingChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (SettingHandler::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SettingHandler::onBatterySettingChanged)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<SettingHandler *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = _t->getBackGround(); break;
        case 1: *reinterpret_cast< int*>(_v) = _t->getTimeSetting(); break;
        case 2: *reinterpret_cast< int*>(_v) = _t->getUnitSetting(); break;
        case 3: *reinterpret_cast< int*>(_v) = _t->getBatterySetting(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<SettingHandler *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setBackGround(*reinterpret_cast< int*>(_v)); break;
        case 1: _t->setTimeSetting(*reinterpret_cast< int*>(_v)); break;
        case 2: _t->setUnitSetting(*reinterpret_cast< int*>(_v)); break;
        case 3: _t->setBatterySetting(*reinterpret_cast< int*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject SettingHandler::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_SettingHandler.data,
    qt_meta_data_SettingHandler,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *SettingHandler::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SettingHandler::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_SettingHandler.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int SettingHandler::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 4;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 4;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void SettingHandler::onBackGroundChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void SettingHandler::onTimeSettingChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void SettingHandler::onUnitSettingChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void SettingHandler::onBatterySettingChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
