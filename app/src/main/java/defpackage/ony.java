package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* renamed from: ony  reason: default package */
/* loaded from: classes2.dex */
final class ony extends oom {
    /* synthetic */ orp a;

    public ony() {
    }

    public ony(orp orpVar) {
        this.a = orpVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        try {
            throw new InvalidObjectException("Use SerializedForm");
        } catch (InvalidObjectException e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.oom, defpackage.ood, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override
    public oti iterator() {
        return null;
    }

    @Override // defpackage.ood
    public final boolean gI() {
        return false;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        obr.aX(i, size());
        orp orpVar = this.a;
        return orpVar.a.e(orpVar.first(), i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.oom, defpackage.ood
    Object writeReplace() {
        return new onx(this.a);
    }
}
