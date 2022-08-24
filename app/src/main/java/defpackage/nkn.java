package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nkn  reason: default package */
/* loaded from: classes2.dex */
public final class nkn implements pgj {
    public List a;
    final /* synthetic */ nkq b;

    public nkn(nkq nkqVar) {
        this.b = nkqVar;
    }

    @Override // defpackage.pgj
    public final pht a() {
        nkq nkqVar = this.b;
        ogb ogbVar = nkqVar.e;
        String valueOf = String.valueOf(nkqVar.a);
        ogf b = ogbVar.b(valueOf.length() != 0 ? "Initialize ".concat(valueOf) : new String("Initialize "));
        try {
            synchronized (this.b.d) {
                if (this.a == null) {
                    nkq nkqVar2 = this.b;
                    this.a = nkqVar2.f;
                    nkqVar2.f = Collections.emptyList();
                }
            }
            ArrayList arrayList = new ArrayList(this.a.size());
            nkp nkpVar = new nkp(this.b);
            for (pgk pgkVar : this.a) {
                try {
                    arrayList.add(pgkVar.a(nkpVar));
                } catch (Exception e) {
                    arrayList.add(plk.U(e));
                }
            }
            pht a = plk.Q(arrayList).a(new Callable() { // from class: nkm
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    nkn nknVar = nkn.this;
                    synchronized (nknVar.b.d) {
                        nknVar.a = null;
                    }
                    return null;
                }
            }, pgr.a);
            b.a(a);
            b.close();
            return a;
        } catch (Throwable th) {
            try {
                b.close();
            } catch (Throwable th2) {
            }
            throw th;
        }
    }
}
