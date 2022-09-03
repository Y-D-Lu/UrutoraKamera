package defpackage;

import android.os.StrictMode;
import android.util.Log;

import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: nfm  reason: default package */
/* loaded from: classes2.dex */
public final class nfm {
    public static final nfl a = new nfl();
    final nei b;
    final String c;
    public final boolean g;
    public final boolean h;
    private volatile String i;
    public final boolean f = false;
    final String d = "";
    final ngg e = new ngg(new nfk(this, 1));

    /* JADX INFO: Access modifiers changed from: protected */
    public nfm(nei neiVar, String str, boolean z, boolean z2) {
        this.b = neiVar;
        this.c = str;
        this.g = z;
        this.h = z2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final pht a() {
        return this.i.isEmpty() ? phq.a : pfj.i(this.b.d().a(this.i), Cnew.class, new ngo(this, 1), this.b.c());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final Map b() {
        ngu nguVar;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        try {
            try {
                nguVar = (ngu) plk.I(ngt.g(this.b, this.c, this.d, this.g).a());
            } catch (CancellationException | ExecutionException e) {
                String str = this.c;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 51);
                sb.append("Unable to retrieve flag snapshot for ");
                sb.append(str);
                sb.append(" from storage.");
                Log.w("ProtoDataStoreFlagStore", sb.toString(), e);
                StrictMode.setThreadPolicy(allowThreadDiskWrites);
                nguVar = null;
            }
            if (nguVar != null && !nguVar.b.isEmpty()) {
                this.i = nguVar.b;
                this.b.c().execute(new Runnable(this) { // from class: ngp
                    public final /* synthetic */ nfm a;

                    {
                        this.a = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                this.a.c();
                                return;
                            case 1:
                                this.a.a();
                                return;
                            default:
                                nfm nfmVar = this.a;
                                nei neiVar = nfmVar.b;
                                pht b = nfq.a(neiVar).b(new nfp(nfmVar.c, 5), neiVar.c());
                                b.d(new ngq(nfmVar, b, 0), nfmVar.b.c());
                                return;
                        }
                    }
                });
                this.b.c().execute(new Runnable(this) { // from class: ngp
                    public final /* synthetic */ nfm a;

                    {
                        this.a = this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (-1) {
                            case 0:
                                this.a.c();
                                return;
                            case 1:
                                this.a.a();
                                return;
                            default:
                                nfm nfmVar = this.a;
                                nei neiVar = nfmVar.b;
                                pht b = nfq.a(neiVar).b(new nfp(nfmVar.c, 5), neiVar.c());
                                b.d(new ngq(nfmVar, b, 0), nfmVar.b.c());
                                return;
                        }
                    }
                });
                return ngt.c(nguVar);
            }
            this.b.c().execute(new Runnable(this) { // from class: ngp
                public final /* synthetic */ nfm a;

                {
                    this.a = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (-1) {
                        case 0:
                            this.a.c();
                            return;
                        case 1:
                            this.a.a();
                            return;
                        default:
                            nfm nfmVar = this.a;
                            nei neiVar = nfmVar.b;
                            pht b = nfq.a(neiVar).b(new nfp(nfmVar.c, 5), neiVar.c());
                            b.d(new ngq(nfmVar, b, 0), nfmVar.b.c());
                            return;
                    }
                }
            });
            String str2 = this.c;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 54);
            sb2.append("Unable to retrieve flag snapshot for ");
            sb2.append(str2);
            sb2.append(", using defaults.");
            Log.w("ProtoDataStoreFlagStore", sb2.toString());
            return orw.a;
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c() {
        pht d = ngt.d(this.b, this.c, this.d);
        pgb.i(d, new ngo(this, 0), this.b.c()).d(new ngq(this, d, 1), this.b.c());
    }

    public final /* synthetic */ void d(pht phtVar) {
        try {
            oor c = ngt.c((ngu) plk.ad(phtVar));
            ngg nggVar = this.e;
            c.getClass();
            synchronized (nggVar.a) {
                if (nggVar.b == null) {
                    nggVar.b = c;
                    nggVar.c = null;
                    return;
                }
                boolean equals = nggVar.b.equals(c);
                if (equals) {
                    return;
                }
                this.b.b();
                this.b.b().a();
            }
        } catch (CancellationException | ExecutionException e) {
            String str = this.c;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 64);
            sb.append("Unable to update local snapshot for ");
            sb.append(str);
            sb.append(", may result in stale flags.");
            Log.w("ProtoDataStoreFlagStore", sb.toString(), e);
        }
    }
}
