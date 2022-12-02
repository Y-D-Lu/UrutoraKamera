package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: gpc  reason: default package */
/* loaded from: classes2.dex */
final class gpc implements ghz {
    final /* synthetic */ gpd a;
    private final gox b;
    private final gog c;
    private final box d;
    private final ljf e;

    public gpc(gpd gpdVar, gox goxVar, gog gogVar, box boxVar, ljf ljfVar) {
        this.a = gpdVar;
        this.b = goxVar;
        this.c = gogVar;
        this.d = boxVar;
        this.e = ljfVar;
    }

    @Override // defpackage.ghz
    public final void a() {
        Throwable th;
        goy goyVar = null;
        Throwable runtimeException = new RuntimeException("Unknown exception in PictureTaker.");
        try {
            try {
                try {
                    try {
                        goyVar = (goy) this.a.a.get(1000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException e) {
                        throw new RuntimeException(e);
                    }
                } catch (Exception e2) {
                    gpd gpdVar = this.a;
                    lis lisVar = gpdVar.b;
                    String valueOf = String.valueOf(gpdVar.a.toString());
                    lisVar.e(valueOf.length() != 0 ? "PictureTaker command failed: ".concat(valueOf) : new String("PictureTaker command failed: "), e2);
                    try {
                        throw e2;
                    } catch (Throwable th2) {
                        th = th2;
                        runtimeException = e2;
                        this.a.b.f("PictureTakerCommand.run: success=false");
                        this.b.close();
                        this.c.b.w(runtimeException);
                        this.c.c.f();
                        this.c.a.f.close();
                        throw th;
                    }
                }
            } catch (TimeoutException e3) {
                this.a.b.e("ImageCaptureCommand retrieval timed out", e3);
                this.a.b.f("PictureTakerCommand.run: success=false");
                this.b.close();
                this.c.b.w(e3);
            }
            if (!((Boolean) goyVar.a().fA()).booleanValue()) {
                String valueOf2 = String.valueOf(goyVar);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 74);
                sb.append("Take picture was invoked, but the picture taker is not available! Command ");
                sb.append(valueOf2);
                String sb2 = sb.toString();
                this.a.b.d(sb2);
                llv llvVar = new llv(sb2);
                this.a.b.f("PictureTakerCommand.run: success=false");
                this.b.close();
                this.c.b.w(llvVar);
                this.c.c.f();
                this.c.a.f.close();
                return;
            }
            lis lisVar2 = this.a.b;
            String valueOf3 = String.valueOf(goyVar);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf3).length() + 44);
            sb3.append("PictureTakerCommand.run: got captureCommand=");
            sb3.append(valueOf3);
            lisVar2.f(sb3.toString());
            this.e.e("collect3AStats");
            this.d.a(4);
            this.e.g("captureImage");
            goyVar.c(this.b, this.c);
            if (!((Boolean) this.a.g.c(htu.ab)).booleanValue() && this.a.c.c()) {
                this.e.g("FFListener#onImageCaptured");
                ((dwj) this.a.c.b()).a();
            }
            this.e.f();
            this.a.b.f("PictureTakerCommand.run: success=true");
            this.b.close();
        } catch (Throwable th3) {
            th = th3;
            this.a.b.f("PictureTakerCommand.run: success=false");
            this.b.close();
            this.c.b.w(runtimeException);
            this.c.c.f();
            this.c.a.f.close();
            try {
                throw th;
            } catch (Throwable ex) {
                ex.printStackTrace();
            }
        }
    }

    public final String toString() {
        return "PictureTakerCommand";
    }
}
