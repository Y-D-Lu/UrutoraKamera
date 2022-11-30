package defpackage;

import android.net.Uri;

/* renamed from: mcp  reason: default package */
/* loaded from: classes2.dex */
class mcp extends mcm implements mce {
    public mcp(mip mipVar, mce mceVar, lis lisVar, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(mipVar, mceVar, lisVar, null, null, null);
    }

    @Override // defpackage.mcd
    public final long a() {
        return l().a();
    }

    @Override // defpackage.mcd
    public final boolean e() {
        return l().e();
    }

    @Override // defpackage.mcd
    public final boolean f() {
        return l().f();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mce, mcd] */
    @Override // defpackage.mce
    public final Uri h() {
        return null;
        //return l().h();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mce, mcd] */
    @Override // defpackage.mce
    public final mcn i() {
        return null;
        //return l().i();
    }

    @Override // defpackage.mce
    public final void j() {
        try {
            this.c.writeLock().lockInterruptibly();
        } catch (InterruptedException ex) {
            ex.printStackTrace();
        }
        this.c.writeLock().unlock();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [mce, mcd] */
    @Override // defpackage.mce
    public final boolean k() {
        return false;
        //return l().k();
    }

    @Override // defpackage.mcm
    public final String toString() {
        return l().toString();
    }
}
