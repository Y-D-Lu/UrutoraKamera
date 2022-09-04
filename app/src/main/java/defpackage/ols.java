package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: ols  reason: default package */
/* loaded from: classes2.dex */
public final class ols extends oko {
    private static final long serialVersionUID = 0;
    transient int e;

    private ols() {
        this(12, 3);
    }

    private ols(int i, int i2) {
        super(omf.e(i));
        ohh.U(i2, "expectedValuesPerKey");
        this.e = i2;
    }

    private ols(oqt oqtVar) {
        this(oqtVar.n().size(), ((ols) oqtVar).e);
        olk olkVar = (olk) oqtVar;
        Collection<Map.Entry> collection = olkVar.c;
        if (collection == null) {
            collection = new oqu(olkVar);
            olkVar.c = collection;
        }
        for (Map.Entry entry : (Set<Map.Entry>) collection) {
            l(entry.getKey(), entry.getValue());
        }
    }

    public static ols r() {
        return new ols(12, 3);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        try {
            objectInputStream.defaultReadObject();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        this.e = 3;
        int readInt = 0;
        try {
            readInt = objectInputStream.readInt();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        k(new omf());
        obr.I(this, objectInputStream, readInt);
    }

    public static ols s(oqt oqtVar) {
        return new ols(oqtVar);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        try {
            objectOutputStream.defaultWriteObject();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        obr.L(this, objectOutputStream);
    }

    @Override // defpackage.oko, defpackage.old
    public final /* bridge */ /* synthetic */ Collection a() {
        return new ArrayList(this.e);
    }
}
