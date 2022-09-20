/****************************************************************************
** Meta object code from reading C++ file 'PhoneController.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.12)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../sdl-hmi-lvgl/gui/includes/PhoneController.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'PhoneController.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.12. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_PhoneController_t {
    QByteArrayData data[18];
    char stringdata0[358];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PhoneController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PhoneController_t qt_meta_stringdata_PhoneController = {
    {
QT_MOC_LITERAL(0, 0, 15), // "PhoneController"
QT_MOC_LITERAL(1, 16, 23), // "IsPhoneConnectedChanged"
QT_MOC_LITERAL(2, 40, 0), // ""
QT_MOC_LITERAL(3, 41, 26), // "onUsbIconVisibilityChanged"
QT_MOC_LITERAL(4, 68, 27), // "onWifiIconVisibilityChanged"
QT_MOC_LITERAL(5, 96, 30), // "onMessageIconVisibilityChanged"
QT_MOC_LITERAL(6, 127, 27), // "onCallIconVisibilityChanged"
QT_MOC_LITERAL(7, 155, 16), // "onCallLogChanged"
QT_MOC_LITERAL(8, 172, 20), // "onContactDataChanged"
QT_MOC_LITERAL(9, 193, 20), // "onMessageDataChanged"
QT_MOC_LITERAL(10, 214, 22), // "nameUserCallingChanged"
QT_MOC_LITERAL(11, 237, 15), // "nameUserCalling"
QT_MOC_LITERAL(12, 253, 25), // "onSmsDataStructureChanged"
QT_MOC_LITERAL(13, 279, 26), // "TwoWheelsTypes::SMSMessage"
QT_MOC_LITERAL(14, 306, 14), // "makeAPhoneCall"
QT_MOC_LITERAL(15, 321, 10), // "acceptCall"
QT_MOC_LITERAL(16, 332, 8), // "denyCall"
QT_MOC_LITERAL(17, 341, 16) // "isPhoneConnected"

    },
    "PhoneController\0IsPhoneConnectedChanged\0"
    "\0onUsbIconVisibilityChanged\0"
    "onWifiIconVisibilityChanged\0"
    "onMessageIconVisibilityChanged\0"
    "onCallIconVisibilityChanged\0"
    "onCallLogChanged\0onContactDataChanged\0"
    "onMessageDataChanged\0nameUserCallingChanged\0"
    "nameUserCalling\0onSmsDataStructureChanged\0"
    "TwoWheelsTypes::SMSMessage\0makeAPhoneCall\0"
    "acceptCall\0denyCall\0isPhoneConnected"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PhoneController[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      13,   14, // methods
       2,  106, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
      10,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   79,    2, 0x06 /* Public */,
       3,    1,   82,    2, 0x06 /* Public */,
       4,    1,   85,    2, 0x06 /* Public */,
       5,    1,   88,    2, 0x06 /* Public */,
       6,    1,   91,    2, 0x06 /* Public */,
       7,    0,   94,    2, 0x06 /* Public */,
       8,    0,   95,    2, 0x06 /* Public */,
       9,    0,   96,    2, 0x06 /* Public */,
      10,    1,   97,    2, 0x06 /* Public */,
      12,    1,  100,    2, 0x06 /* Public */,

 // methods: name, argc, parameters, tag, flags
      14,    0,  103,    2, 0x02 /* Public */,
      15,    0,  104,    2, 0x02 /* Public */,
      16,    0,  105,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void, QMetaType::Bool,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   11,
    QMetaType::Void, 0x80000000 | 13,    2,

 // methods: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
      17, QMetaType::Bool, 0x00495103,
      11, QMetaType::QString, 0x00495103,

 // properties: notify_signal_id
       0,
       8,

       0        // eod
};

void PhoneController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<PhoneController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->IsPhoneConnectedChanged((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 1: _t->onUsbIconVisibilityChanged((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 2: _t->onWifiIconVisibilityChanged((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 3: _t->onMessageIconVisibilityChanged((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 4: _t->onCallIconVisibilityChanged((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        case 5: _t->onCallLogChanged(); break;
        case 6: _t->onContactDataChanged(); break;
        case 7: _t->onMessageDataChanged(); break;
        case 8: _t->nameUserCallingChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 9: _t->onSmsDataStructureChanged((*reinterpret_cast< const TwoWheelsTypes::SMSMessage(*)>(_a[1]))); break;
        case 10: _t->makeAPhoneCall(); break;
        case 11: _t->acceptCall(); break;
        case 12: _t->denyCall(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (PhoneController::*)(const bool & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::IsPhoneConnectedChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)(const bool & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onUsbIconVisibilityChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)(const bool & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onWifiIconVisibilityChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)(const bool & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onMessageIconVisibilityChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)(const bool & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onCallIconVisibilityChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onCallLogChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onContactDataChanged)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onMessageDataChanged)) {
                *result = 7;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::nameUserCallingChanged)) {
                *result = 8;
                return;
            }
        }
        {
            using _t = void (PhoneController::*)(const TwoWheelsTypes::SMSMessage & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PhoneController::onSmsDataStructureChanged)) {
                *result = 9;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<PhoneController *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< bool*>(_v) = _t->getIsPhoneConnected(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->nameUserCalling(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<PhoneController *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setIsPhoneConnected(*reinterpret_cast< bool*>(_v)); break;
        case 1: _t->setNameUserCalling(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject PhoneController::staticMetaObject = { {
    &sdl::GuiController::staticMetaObject,
    qt_meta_stringdata_PhoneController.data,
    qt_meta_data_PhoneController,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *PhoneController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PhoneController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_PhoneController.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "BasicCommunicationCallbacks"))
        return static_cast< BasicCommunicationCallbacks*>(this);
    if (!strcmp(_clname, "PhoneServiceCallbacks"))
        return static_cast< PhoneServiceCallbacks*>(this);
    return sdl::GuiController::qt_metacast(_clname);
}

int PhoneController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = sdl::GuiController::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 13)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 13;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 13)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 13;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void PhoneController::IsPhoneConnectedChanged(const bool & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void PhoneController::onUsbIconVisibilityChanged(const bool & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void PhoneController::onWifiIconVisibilityChanged(const bool & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void PhoneController::onMessageIconVisibilityChanged(const bool & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void PhoneController::onCallIconVisibilityChanged(const bool & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void PhoneController::onCallLogChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void PhoneController::onContactDataChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}

// SIGNAL 7
void PhoneController::onMessageDataChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}

// SIGNAL 8
void PhoneController::nameUserCallingChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 8, _a);
}

// SIGNAL 9
void PhoneController::onSmsDataStructureChanged(const TwoWheelsTypes::SMSMessage & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 9, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
