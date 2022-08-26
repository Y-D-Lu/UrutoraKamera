package defpackage;

import android.content.Context;

import com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase;

import java.util.Random;

/* renamed from: ndd  reason: default package */
/* loaded from: classes2.dex */
public final class ndd implements pys {
    private final qkg a;
    private final qkg b;
    private final qkg c;
    private final /* synthetic */ int d;

    public ndd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i) {
        this.d = i;
        this.a = qkgVar;
        this.b = qkgVar2;
        this.c = qkgVar3;
    }

    public ndd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, byte[] bArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public ndd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, char[] cArr) {
        this.d = i;
        this.c = qkgVar;
        this.a = qkgVar2;
        this.b = qkgVar3;
    }

    public ndd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, float[] fArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    public ndd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, int[] iArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public ndd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, short[] sArr) {
        this.d = i;
        this.b = qkgVar;
        this.c = qkgVar2;
        this.a = qkgVar3;
    }

    public ndd(qkg qkgVar, qkg qkgVar2, qkg qkgVar3, int i, boolean[] zArr) {
        this.d = i;
        this.c = qkgVar;
        this.b = qkgVar2;
        this.a = qkgVar3;
    }

    @Override // defpackage.qkg
    /* renamed from: get */
    public final /* synthetic */ Object mo37get() {
        switch (this.d) {
            case 0:
                return new ndc(((emp) this.a).a(), ((pyw) this.b).mo37get(), ((pyw) this.c).mo37get());
            case 1:
                return new nct((Random) this.c.mo37get(), (ncd) this.a.mo37get(), (mdf) this.b.mo37get());
            case 2:
                return new nds(((emp) this.a).a(), (ojc) ((pyt) this.b).a, ((ndp) this.c).mo37get(), lzg.b());
            case 3:
                return new nnz((npf) this.a.mo37get(), (mdf) this.b.mo37get(), (nrm) this.c.mo37get());
            case 4:
                return new noc((npz) this.c.mo37get(), (noy) this.a.mo37get(), (nrm) this.b.mo37get());
            case 5:
                ((F250RoomDatabase) this.b.mo37get()).getClass();
                ((qbt) this.c.mo37get()).getClass();
                ((ohh) this.a.mo37get()).getClass();
                return new ohh();
            case 6:
                Context applicationContext = ((Context) ((ojc) ((pyt) this.b).a).a((ojc) ((pyt) this.c).a).a(((evv) this.a).a()).c()).getApplicationContext();
                applicationContext.getClass();
                return applicationContext;
            case 7:
                return new nsb(pyr.a(this.c), (nrm) this.b.mo37get(), (mdf) this.a.mo37get());
            default:
                return new odt((oed) this.c.mo37get(), (oem) this.b.mo37get(), ((odw) this.a).mo37get());
        }
    }
}
