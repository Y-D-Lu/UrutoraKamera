package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;

import java.io.InputStream;

/* renamed from: azh  reason: default package */
/* loaded from: classes.dex */
public final class azh implements azo {
    final /* synthetic */ InputStream a;

    public azh(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // defpackage.azo
    public final ImageHeaderParser$ImageType a(azg azgVar) {
        try {
            return azgVar.c(this.a);
        } finally {
            this.a.reset();
        }
    }
}
