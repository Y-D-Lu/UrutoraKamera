package defpackage;

import android.os.ParcelFileDescriptor;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
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
                try {
                    return new FileInputStream(file);
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
            default:
                try {
                    return ParcelFileDescriptor.open(file, 268435456);
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
        }
        return null;
    }

    @Override // defpackage.bes
    public final /* synthetic */ void c(Object obj) {
        switch (this.a) {
            case 0:
                try {
                    ((InputStream) obj).close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return;
            default:
                try {
                    ((ParcelFileDescriptor) obj).close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return;
        }
    }
}
