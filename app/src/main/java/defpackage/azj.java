package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: azj  reason: default package */
/* loaded from: classes.dex */
public final class azj implements azo {
    final /* synthetic */ baq a;
    final /* synthetic */ bct b;

    public azj(baq baqVar, bct bctVar) {
        this.a = baqVar;
        this.b = bctVar;
    }

    @Override // defpackage.azo
    public final ImageHeaderParser$ImageType a(azg azgVar) {
        bht bhtVar;
        try {
            bhtVar = new bht(new FileInputStream(this.a.a().getFileDescriptor()), this.b);
        } catch (Throwable th) {
            th = th;
            bhtVar = null;
        }
        try {
            ImageHeaderParser$ImageType c = azgVar.c(bhtVar);
            try {
                bhtVar.close();
            } catch (Exception e) {
            }
            this.a.a();
            return c;
        } catch (Throwable th2) {
            th2.printStackTrace();
            if (bhtVar != null) {
                try {
                    bhtVar.close();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
            this.a.a();
        }
        return null;
    }
}
