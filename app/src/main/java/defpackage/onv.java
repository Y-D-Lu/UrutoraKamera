package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;

/* renamed from: onv  reason: default package */
/* loaded from: classes2.dex */
public final class onv extends olp {
    private static final long serialVersionUID = 0;
    transient int e;

    private onv() {
        super(omf.e(12));
        this.e = 2;
        obr.aF(true);
        this.e = 2;
    }

    public static onv r() {
        return new onv();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        this.e = 2;
        int readInt = objectInputStream.readInt();
        k(omf.e(12));
        obr.I(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
        obr.L(this, objectOutputStream);
    }

    @Override // defpackage.olp, defpackage.old
    public final /* bridge */ /* synthetic */ Collection a() {
        return new omh(this.e);
    }
}
