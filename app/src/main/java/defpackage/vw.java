package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
@qlw(b = "androidx.camera.camera2.pipe.compat.VirtualCameraManager", c = "VirtualCameraManager.kt", d = "readRequestQueue", e = {196, 202})
/* renamed from: vw  reason: default package */
/* loaded from: classes2.dex */
public final class vw extends qlu {
    Object a;
    Object b;
    Object c;
    /* synthetic */ Object d;
    final /* synthetic */ wa e;
    int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw(wa waVar, qlh qlhVar) {
        super(qlhVar);
        this.e = waVar;
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, this);
    }
}
