package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Handler;
import android.view.Surface;

import java.util.ArrayList;
import java.util.List;

/* renamed from: lsb  reason: default package */
/* loaded from: classes2.dex */
final class lsb implements phh {
    final /* synthetic */ lsp a;
    final /* synthetic */ lzp b;
    final /* synthetic */ Handler c;
    final /* synthetic */ lap d;
    final /* synthetic */ lsc e;

    public lsb(lsc lscVar, lsp lspVar, lzp lzpVar, Handler handler, lap lapVar) {
        this.e = lscVar;
        this.a = lspVar;
        this.b = lzpVar;
        this.c = handler;
        this.d = lapVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ljf ljfVar;
        List<Surface> list = (List) obj;
        this.e.b.b("createConstrainedHighSpeedCaptureSession");
        this.e.c.e("createCaptureSessionByOutputConfigurations");
        ArrayList arrayList = new ArrayList();
        for (Surface surface : list) {
            try {
                arrayList.add(new lzw(new lvl(new OutputConfiguration(-1, surface))));
            } catch (Throwable th) {
                this.e.c.f();
                throw th;
            }
        }
        try {
            this.e.a.d(this.a);
            this.e.a.a(this.a, arrayList);
            this.b.f(list, this.a, this.c);
            ljfVar = this.e.c;
        } catch (Exception e) {
            this.d.close();
            ljfVar = this.e.c;
        }
        ljfVar.f();
    }
}
