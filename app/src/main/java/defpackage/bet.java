package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: bet  reason: default package */
/* loaded from: classes.dex */
public final class bet implements bes {
    private final /* synthetic */ int a;

    public bet(int i) {
        this.a = i;
    }

    @Override // defpackage.bes
    public final Class a() {
        switch (this.a) {
            case 0:
                return InputStream.class;
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.bes
    public final /* synthetic */ Object b(File file) {
        switch (this.a) {
            case 0:
                return new FileInputStream(file);
            default:
                return ParcelFileDescriptor.open(file, 268435456);
        }
    }

    @Override // defpackage.bes
    public final /* synthetic */ void c(Object obj) {
        switch (this.a) {
            case 0:
                ((InputStream) obj).close();
                return;
            default:
                ((ParcelFileDescriptor) obj).close();
                return;
        }
    }
}
