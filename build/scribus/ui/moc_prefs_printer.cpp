/****************************************************************************
** Meta object code from reading C++ file 'prefs_printer.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../scribus/ui/prefs_printer.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'prefs_printer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_Prefs_Printer_t {
    QByteArrayData data[6];
    char stringdata[63];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Prefs_Printer_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Prefs_Printer_t qt_meta_stringdata_Prefs_Printer = {
    {
QT_MOC_LITERAL(0, 0, 13), // "Prefs_Printer"
QT_MOC_LITERAL(1, 14, 14), // "languageChange"
QT_MOC_LITERAL(2, 29, 0), // ""
QT_MOC_LITERAL(3, 30, 10), // "unitChange"
QT_MOC_LITERAL(4, 41, 8), // "newIndex"
QT_MOC_LITERAL(5, 50, 12) // "selOtherComm"

    },
    "Prefs_Printer\0languageChange\0\0unitChange\0"
    "newIndex\0selOtherComm"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Prefs_Printer[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   29,    2, 0x0a /* Public */,
       3,    1,   30,    2, 0x0a /* Public */,
       5,    0,   33,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    4,
    QMetaType::Void,

       0        // eod
};

void Prefs_Printer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Prefs_Printer *_t = static_cast<Prefs_Printer *>(_o);
        switch (_id) {
        case 0: _t->languageChange(); break;
        case 1: _t->unitChange((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->selOtherComm(); break;
        default: ;
        }
    }
}

const QMetaObject Prefs_Printer::staticMetaObject = {
    { &Prefs_Pane::staticMetaObject, qt_meta_stringdata_Prefs_Printer.data,
      qt_meta_data_Prefs_Printer,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *Prefs_Printer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Prefs_Printer::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_Prefs_Printer.stringdata))
        return static_cast<void*>(const_cast< Prefs_Printer*>(this));
    if (!strcmp(_clname, "Ui::Prefs_Printer"))
        return static_cast< Ui::Prefs_Printer*>(const_cast< Prefs_Printer*>(this));
    return Prefs_Pane::qt_metacast(_clname);
}

int Prefs_Printer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Prefs_Pane::qt_metacall(_c, _id, _a);
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
QT_END_MOC_NAMESPACE