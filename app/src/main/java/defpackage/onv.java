package defpackage;

import java.io.IOException;
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
        try {
            objectInputStream.defaultReadObject();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        this.e = 2;
        int readInt = 0;
        try {
            readInt = objectInputStream.readInt();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        k(omf.e(12));
        obr.I(this, objectInputStream, readInt);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        try {
            objectOutputStream.defaultWriteObject();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        obr.L(this, objectOutputStream);
    }

    @Override // defpackage.olp, defpackage.old
    public final /* bridge */ /* synthetic */ Collection a() {
        return new omh(this.e);
    }
}
