package defpackage;

import android.content.Context;
import java.io.FileOutputStream;
import java.io.InputStream;
import org.codeaurora.snapcam.R;

/* renamed from: egg  reason: default package */
/* loaded from: classes2.dex */
public final class egg {
    private final lis a;
    private final Context b;
    private final qkg c;
    private final ljf d;

    public egg(lis lisVar, ljf ljfVar, qkg qkgVar, Context context) {
        this.a = lisVar.a("HexagonEnv");
        this.c = qkgVar;
        this.b = context;
        this.d = ljfVar;
    }

    public final void a() {
        try {
            try {
                this.a.f("Loading libhalide_hexagon_host.so.");
                System.loadLibrary("halide_hexagon_host");
                String str = ((etv) this.c).mo37get().a;
                this.d.e("HexagonEnvironment#copyHexagonRemoteToDisk");
                String concat = String.valueOf(str).concat("/libhalide_hexagon_remote_skel.so");
                lis lisVar = this.a;
                String valueOf = String.valueOf(concat);
                lisVar.f(valueOf.length() != 0 ? "Writing libhalide_hexagon_remote_skel_signed_by_testsig.so to ".concat(valueOf) : new String("Writing libhalide_hexagon_remote_skel_signed_by_testsig.so to "));
                InputStream openRawResource = this.b.getResources().openRawResource(R.raw.libhalide_hexagon_remote_skel_signed_by_testsig);
                FileOutputStream fileOutputStream = new FileOutputStream(concat);
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = openRawResource.read(bArr);
                    if (read == -1) {
                        fileOutputStream.flush();
                        openRawResource.close();
                        fileOutputStream.close();
                        this.d.f();
                        return;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
            } catch (UnsatisfiedLinkError e) {
                this.a.i("Failed to load Hexagon library", e);
            }
        } catch (Exception e2) {
            this.a.i("Error initializing Hexagon", e2);
        }
    }
}
