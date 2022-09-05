/****************************************************************************
** Meta object code from reading C++ file 'GuiPhoneDataModel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../sdl-hmi-lvgl/gui/includes/GuiPhoneDataModel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'GuiPhoneDataModel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_GuiPhoneDataModel_t {
    QByteArrayData data[10];
    char stringdata0[207];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_GuiPhoneDataModel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_GuiPhoneDataModel_t qt_meta_stringdata_GuiPhoneDataModel = {
    {
QT_MOC_LITERAL(0, 0, 17), // "GuiPhoneDataModel"
QT_MOC_LITERAL(1, 18, 34), // "requestedActivatePhoneApplica..."
QT_MOC_LITERAL(2, 53, 0), // ""
QT_MOC_LITERAL(3, 54, 20), // "requestedCallLogData"
QT_MOC_LITERAL(4, 75, 20), // "requestedContactData"
QT_MOC_LITERAL(5, 96, 20), // "requestedMessageData"
QT_MOC_LITERAL(6, 117, 32), // "requestActivatePhoneApplications"
QT_MOC_LITERAL(7, 150, 18), // "requestCallLogData"
QT_MOC_LITERAL(8, 169, 18), // "requestContactData"
QT_MOC_LITERAL(9, 188, 18) // "requestMessageData"

    },
    "GuiPhoneDataModel\0requestedActivatePhoneApplications\0"
    "\0requestedCallLogData\0requestedContactData\0"
    "requestedMessageData\0"
    "requestActivatePhoneApplications\0"
    "requestCallLogData\0requestContactData\0"
    "requestMessageData"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_GuiPhoneDataModel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
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
       6,    0,   58,    2, 0x02 /* Public */,
       7,    0,   59,    2, 0x02 /* Public */,
       8,    0,   60,    2, 0x02 /* Public */,
       9,    0,   61,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void GuiPhoneDataModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<GuiPhoneDataModel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->requestedActivatePhoneApplications(); break;
        case 1: _t->requestedCallLogData(); break;
        case 2: _t->requestedContactData(); break;
        case 3: _t->requestedMessageData(); break;
        case 4: _t->requestActivatePhoneApplications(); break;
        case 5: _t->requestCallLogData(); break;
        case 6: _t->requestContactData(); break;
        case 7: _t->requestMessageData(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (GuiPhoneDataModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiPhoneDataModel::requestedActivatePhoneApplications)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (GuiPhoneDataModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiPhoneDataModel::requestedCallLogData)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (GuiPhoneDataModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiPhoneDataModel::requestedContactData)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (GuiPhoneDataModel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&GuiPhoneDataModel::requestedMessageData)) {
                *result = 3;
                return;
            }
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject GuiPhoneDataModel::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_GuiPhoneDataModel.data,
    qt_meta_data_GuiPhoneDataModel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *GuiPhoneDataModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *GuiPhoneDataModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_GuiPhoneDataModel.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int GuiPhoneDataModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
    return _id;
}

// SIGNAL 0
void GuiPhoneDataModel::requestedActivatePhoneApplications()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void GuiPhoneDataModel::requestedCallLogData()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void GuiPhoneDataModel::requestedContactData()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void GuiPhoneDataModel::requestedMessageData()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
