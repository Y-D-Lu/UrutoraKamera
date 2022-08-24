package defpackage;

import android.os.AsyncTask;
import android.os.Process;
import java.io.File;

/* renamed from: cen  reason: default package */
/* loaded from: classes.dex */
final class cen extends AsyncTask {
    final /* synthetic */ ceo a;

    public cen(ceo ceoVar) {
        this.a = ceoVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Process.setThreadPriority(11);
        this.a.a.e("RemoveDeletedCacheTask");
        File[] listFiles = new File(((String[]) objArr)[0]).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                synchronized (this.a.b) {
                    if (file.isDirectory() && !this.a.b.contains(file.toString())) {
                        this.a.b(file);
                    }
                }
                if (isCancelled()) {
                    break;
                }
            }
        }
        this.a.a.f();
        return null;
    }
}
