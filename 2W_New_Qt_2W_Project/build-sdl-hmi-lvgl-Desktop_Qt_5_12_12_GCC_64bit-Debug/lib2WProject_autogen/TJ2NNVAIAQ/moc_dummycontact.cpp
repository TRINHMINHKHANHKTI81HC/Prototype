/****************************************************************************
** Meta object code from reading C++ file 'dummycontact.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.12)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../sdl-hmi-lvgl/gui/includes/dummycontact.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'dummycontact.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.12. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_DummyContact_t {
    QByteArrayData data[8];
    char stringdata0[113];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DummyContact_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DummyContact_t qt_meta_stringdata_DummyContact = {
    {
QT_MOC_LITERAL(0, 0, 12), // "DummyContact"
QT_MOC_LITERAL(1, 13, 18), // "contactNameChanged"
QT_MOC_LITERAL(2, 32, 0), // ""
QT_MOC_LITERAL(3, 33, 11), // "contactName"
QT_MOC_LITERAL(4, 45, 20), // "contactNumberChanged"
QT_MOC_LITERAL(5, 66, 13), // "contactNumber"
QT_MOC_LITERAL(6, 80, 19), // "contactImageChanged"
QT_MOC_LITERAL(7, 100, 12) // "contactImage"

    },
    "DummyContact\0contactNameChanged\0\0"
    "contactName\0contactNumberChanged\0"
    "contactNumber\0contactImageChanged\0"
    "contactImage"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DummyContact[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       3,   38, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   29,    2, 0x06 /* Public */,
       4,    1,   32,    2, 0x06 /* Public */,
       6,    1,   35,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QString,    5,
    QMetaType::Void, QMetaType::QString,    7,

 // properties: name, type, flags
       3, QMetaType::QString, 0x00495103,
       5, QMetaType::QString, 0x00495003,
       7, QMetaType::QString, 0x00495003,

 // properties: notify_signal_id
       0,
       1,
       2,

       0        // eod
};

void DummyContact::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<DummyContact *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->contactNameChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->contactNumberChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->contactImageChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (DummyContact::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DummyContact::contactNameChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (DummyContact::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DummyContact::contactNumberChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (DummyContact::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DummyContact::contactImageChanged)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<DummyContact *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->contactName(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->contactNumber(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->contactImage(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<DummyContact *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setContactName(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->setcontactNumber(*reinterpret_cast< QString*>(_v)); break;
        case 2: _t->setcontactImage(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject DummyContact::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_DummyContact.data,
    qt_meta_data_DummyContact,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DummyContact::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DummyContact::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DummyContact.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int DummyContact::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 3;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 3;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void DummyContact::contactNameChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void DummyContact::contactNumberChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void DummyContact::contactImageChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
