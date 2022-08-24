package defpackage;

import com.google.googlex.gcam.ShotMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: edp  reason: default package */
/* loaded from: classes.dex */
public final class edp implements gjt {
    final /* synthetic */ int a;
    final /* synthetic */ boolean b;
    final /* synthetic */ ShotMetadata c;
    final /* synthetic */ int d;
    final /* synthetic */ hsa e;
    final /* synthetic */ edu f;
    final /* synthetic */ msq g;

    public edp(edu eduVar, msq msqVar, int i, boolean z, ShotMetadata shotMetadata, int i2, hsa hsaVar, byte[] bArr) {
        this.f = eduVar;
        this.g = msqVar;
        this.a = i;
        this.b = z;
        this.c = shotMetadata;
        this.d = i2;
        this.e = hsaVar;
    }

    @Override // defpackage.gjt
    public final pht a() {
        pih f = pih.f();
        edu eduVar = this.f;
        eduVar.d.execute(new eds(eduVar, this.g, f, this.a, this.b, this.c, this.d, this.e.m(), null));
        return f;
    }

    @Override // defpackage.gjt
    public final pht b() {
        return plk.U(new llv("RGB image couldn't be encoded into jpeg."));
    }
}
