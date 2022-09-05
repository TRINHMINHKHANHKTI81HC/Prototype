/****************************************************************************
** Meta object code from reading C++ file 'GuiController.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../sdl-hmi-lvgl/gui/includes/GuiController.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'GuiController.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_sdl__GuiController_t {
    QByteArrayData data[8];
    char stringdata0[185];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_sdl__GuiController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_sdl__GuiController_t qt_meta_stringdata_sdl__GuiController = {
    {
QT_MOC_LITERAL(0, 0, 18), // "sdl::GuiController"
QT_MOC_LITERAL(1, 19, 27), // "onSpeedDataStructureChanged"
QT_MOC_LITERAL(2, 47, 0), // ""
QT_MOC_LITERAL(3, 48, 22), // "TwoWheelsTypes::Speedo"
QT_MOC_LITERAL(4, 71, 29), // "onBatteryDataStructureChanged"
QT_MOC_LITERAL(5, 101, 23), // "TwoWheelsTypes::Battery"
QT_MOC_LITERAL(6, 125, 32), // "onIndicatorsDataStructureChanged"
QT_MOC_LITERAL(7, 158, 26) // "TwoWheelsTypes::Indicators"

    },
    "sdl::GuiController\0onSpeedDataStructureChanged\0"
    "\0TwoWheelsTypes::Speedo\0"
    "onBatteryDataStructureChanged\0"
    "TwoWheelsTypes::Battery\0"
    "onIndicatorsDataStructureChanged\0"
    "TwoWheelsTypes::Indicators"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_sdl__GuiController[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x06 /* Public */,
       4,    1,   32,    2, 0x06 /* Public */,
       6,    1,   35,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    2,
    QMetaType::Void, 0x80000000 | 5,    2,
    QMetaType::Void, 0x80000000 | 7,    2,

       0        // eod
};

void sdl::GuiController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<GuiController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onSpeedDataStructureChanged((*reinterpret_cast< const TwoWheelsTypes::Speedo(*)>(_a[1]))); break;
        case 1: _t->onBatteryDataStructureChanged((*reinterpret_cast< const TwoWheelsTypes::Battery(*)>(_a[1]))); break;
        case 2: _t->onIndicatorsDataStructureChanged((*reinterpret_cast< const TwoWheelsTypes::Indicators(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (GuiController::*)(const TwoWheelsTypes::Speedo & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiController::onSpeedDataStructureChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (GuiController::*)(const TwoWheelsTypes::Battery & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiController::onBatteryDataStructureChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (GuiController::*)(const TwoWheelsTypes::Indicators & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiController::onIndicatorsDataStructureChanged)) {
                *result = 2;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject sdl::GuiController::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_sdl__GuiController.data,
    qt_meta_data_sdl__GuiController,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *sdl::GuiController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *sdl::GuiController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_sdl__GuiController.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "VehicleServiceCallbacks"))
        return static_cast< VehicleServiceCallbacks*>(this);
    return QObject::qt_metacast(_clname);
}

int sdl::GuiController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void sdl::GuiController::onSpeedDataStructureChanged(const TwoWheelsTypes::Speedo & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void sdl::GuiController::onBatteryDataStructureChanged(const TwoWheelsTypes::Battery & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void sdl::GuiController::onIndicatorsDataStructureChanged(const TwoWheelsTypes::Indicators & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
