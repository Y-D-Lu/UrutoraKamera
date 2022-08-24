package defpackage;

import java.io.File;

/* renamed from: qmf  reason: default package */
/* loaded from: classes2.dex */
public final class qmf extends qmh {
    private boolean b;
    private File[] c;
    private int d;
    private boolean e;

    public qmf(File file) {
        super(file);
    }

    @Override // defpackage.qmh
    public final File a() {
        int i;
        if (!this.e && this.c == null) {
            File[] listFiles = this.a.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr != null && (i = this.d) < fileArr.length) {
            this.d = i + 1;
            return fileArr[i];
        } else if (this.b) {
            return null;
        } else {
            this.b = true;
            return this.a;
        }
    }
}
