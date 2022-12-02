package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Map;

/* renamed from: okj  reason: default package */
/* loaded from: classes2.dex */
final class okj extends okm {
    private static final long serialVersionUID = 0;

    public okj(Map map, okm okmVar) {
        super(map, okmVar);
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
            this.b = (okm) objectInputStream.readObject();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
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
            objectOutputStream.writeObject(this.b);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.okm
    public final Object b(Object obj) {
        return this.b.d(obj);
    }

    @Override // defpackage.okm
    public final Object d(Object obj) {
        return this.b.b(obj);
    }

    Object readResolve() {
        return this.b.e();
    }
}
