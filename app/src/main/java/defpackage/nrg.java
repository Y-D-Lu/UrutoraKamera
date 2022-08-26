package defpackage;

import android.content.Context;

import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase;

import java.util.concurrent.Executor;

/* renamed from: nrg  reason: default package */
/* loaded from: classes2.dex */
public final class nrg implements pys {
    private final qkg a;
    private final qkg b;
    private final /* synthetic */ int c;

    public nrg(qkg qkgVar, qkg qkgVar2, int i) {
        this.c = i;
        this.a = qkgVar;
        this.b = qkgVar2;
    }

    public nrg(qkg qkgVar, qkg qkgVar2, int i, byte[] bArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    public nrg(qkg qkgVar, qkg qkgVar2, int i, char[] cArr) {
        this.c = i;
        this.b = qkgVar;
        this.a = qkgVar2;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.c) {
            case 0:
                Context context = (Context) this.a.mo37get();
                GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) this.b.mo37get();
                context.getClass();
                googleSignInOptions.getClass();
                return mip.dH(context, googleSignInOptions);
            case 1:
                Context context2 = (Context) this.a.mo37get();
                Executor executor = (Executor) this.b.mo37get();
                context2.getClass();
                executor.getClass();
                aig i = fw.i(context2, F250RoomDatabase.class, "f250-room-database");
                i.b = executor;
                i.b(npw.a);
                i.b(npw.b);
                i.b(npw.c);
                i.b(npw.d);
                i.b(npw.e);
                i.b(npw.f);
                i.b(npw.g);
                i.b(npw.j);
                i.b(npw.i);
                i.b(npw.h);
                aii a = i.a();
                a.getClass();
                return (F250RoomDatabase) a;
            case 2:
                return new nsp(((nso) this.b).mo37get(), ((nru) this.a).mo37get());
            default:
                return new oed(((odw) this.b).mo37get(), (odu) this.a.mo37get(), null);
        }
    }
}
