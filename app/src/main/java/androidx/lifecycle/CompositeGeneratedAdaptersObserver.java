package androidx.lifecycle;

import java.util.HashMap;

import defpackage.ady;
import defpackage.adz;
import defpackage.aec;
import defpackage.aee;

/* loaded from: classes.dex */
public class CompositeGeneratedAdaptersObserver implements aec {
    private final ady[] a;

    public CompositeGeneratedAdaptersObserver(ady[] adyVarArr) {
        this.a = adyVarArr;
    }

    @Override // defpackage.aec
    public final void a(aee aeeVar, adz adzVar) {
        new HashMap();
        for (ady adyVar : this.a) {
            adyVar.a();
        }
        for (ady adyVar2 : this.a) {
            adyVar2.a();
        }
    }
}
