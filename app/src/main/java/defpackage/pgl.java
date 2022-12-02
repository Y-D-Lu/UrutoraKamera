package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: pgl  reason: default package */
/* loaded from: classes2.dex */
public final class pgl extends Number implements Serializable {
    private static final long serialVersionUID = 0;
    private transient AtomicLong value;

    public pgl() {
        this(null);
    }

    public pgl(byte[] bArr) {
        this.value = new AtomicLong(Double.doubleToRawLongBits(0.0d));
    }

    private void readObject(ObjectInputStream objectInputStream) {
        try {
            objectInputStream.defaultReadObject();
            this.value = new AtomicLong();
            b(objectInputStream.readDouble());
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        try {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeDouble(a());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public final double a() {
        return Double.longBitsToDouble(this.value.get());
    }

    public final void b(double d) {
        this.value.set(Double.doubleToRawLongBits(d));
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return a();
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return (float) a();
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) a();
    }

    @Override // java.lang.Number
    public final long longValue() {
        return (long) a();
    }

    public final String toString() {
        return Double.toString(a());
    }
}
