package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.EnumMap;
import java.util.HashMap;

/* renamed from: omz  reason: default package */
/* loaded from: classes2.dex */
public final class omz extends okm {
    private static final long serialVersionUID = 0;
    private transient Class c;

    public omz(Class cls) {
        super(new EnumMap(cls), obr.ab(((Enum[]) cls.getEnumConstants()).length));
        this.c = cls;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        try {
            objectInputStream.defaultReadObject();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        try {
            this.c = (Class) objectInputStream.readObject();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        i(new EnumMap(this.c), new HashMap((((Enum[]) this.c.getEnumConstants()).length * 3) / 2));
        try {
            obr.H(this, objectInputStream, objectInputStream.readInt());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        try {
            objectOutputStream.defaultWriteObject();
        } catch (IOException e) {
            e.printStackTrace();
        }
        try {
            objectOutputStream.writeObject(this.c);
        } catch (IOException e) {
            e.printStackTrace();
        }
        obr.K(this, objectOutputStream);
    }

    @Override // defpackage.okm
    public final /* synthetic */ Object b(Object obj) {
        Enum r1 = (Enum) obj;
        r1.getClass();
        return r1;
    }

    @Override // defpackage.okm, defpackage.ong, java.util.Map, defpackage.olt
    public final /* synthetic */ Object put(Object obj, Object obj2) {
        return super.put((Enum) obj, obj2);
    }
}
