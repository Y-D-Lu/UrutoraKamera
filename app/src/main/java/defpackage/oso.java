package defpackage;

import java.io.ObjectOutputStream;
import java.io.Serializable;

/* renamed from: oso  reason: default package */
/* loaded from: classes2.dex */
class oso implements Serializable {
    private static final long serialVersionUID = 0;
    final Object g;
    final Object h;

    public oso(Object obj, Object obj2) {
        obj.getClass();
        this.g = obj;
        this.h = obj2 == null ? this : obj2;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        synchronized (this.h) {
            objectOutputStream.defaultWriteObject();
        }
    }

    public final String toString() {
        String obj;
        synchronized (this.h) {
            obj = this.g.toString();
        }
        return obj;
    }
}
