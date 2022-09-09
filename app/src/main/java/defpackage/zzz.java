package defpackage;

import android.app.Activity;
import android.os.Environment;
import android.preference.Preference;

import com.Fix.Pref;
import com.Helper;
import com.gcam.simple.filechooser.ChooserDialog;
import com.google.common.io.ByteStreams;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: zzz  reason: default package */
/* loaded from: classes2.dex */
public class zzz implements Preference.OnPreferenceClickListener {
    private final /* synthetic */ Activity a;

    zzz(Activity activity) {
        this.a = activity;
    }

    private void a(String str) {
        try {
            processFile(str);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, File file) {
        a(str);
    }

    private void copyFile(File file, File file2) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        FileOutputStream fileOutputStream = file2.isDirectory() ? new FileOutputStream(file2.getAbsolutePath() + "/" + file.getName()) : new FileOutputStream(file2);
        try {
            try {
                ByteStreams.copy(fileInputStream, fileOutputStream);
                Helper.showT("The config is imported.");
            } catch (IOException e) {
                throw new IOException(new StringBuffer().append("Import XML failed. From file: ").append(file.getAbsoluteFile()).append(" to file: ").append(file2.getAbsoluteFile()).toString());
            }
        } finally {
            fileOutputStream.close();
        }
    }

    private void processFile(String str) throws IOException {
        String ext = getExt(str);
        File file = new File(str);
        File file2 = new File(Environment.getExternalStorageDirectory() + Pref.getStringValue("pref_con_key"));
        if (ext != null) {
            if (ext.equals("xml")) {
                copyFile(file, file2);
            } else {
                unzip(file, file2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
        throw new java.io.FileNotFoundException(new java.lang.StringBuffer().append("Failed to ensure directory: ").append(r0.getAbsolutePath()).toString());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void unzip(java.io.File r7, java.io.File r8) throws java.io.IOException {
        /*
            r6 = this;
            java.util.zip.ZipInputStream r2 = new java.util.zip.ZipInputStream
            java.io.BufferedInputStream r0 = new java.io.BufferedInputStream
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r7)
            r0.<init>(r1)
            r2.<init>(r0)
            r0 = 8192(0x2000, float:1.14794E-41)
            byte[] r3 = new byte[r0]     // Catch: java.lang.Throwable -> L58
        L13:
            java.util.zip.ZipEntry r4 = r2.getNextEntry()     // Catch: java.lang.Throwable -> L58
            if (r4 != 0) goto L1f
            java.lang.String r1 = "The config is imported."
            com.Helper.showT(r1)
            return
        L1f:
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L58
            java.lang.String r0 = r4.getName()     // Catch: java.lang.Throwable -> L58
            r1.<init>(r8, r0)     // Catch: java.lang.Throwable -> L58
            boolean r0 = r4.isDirectory()     // Catch: java.lang.Throwable -> L58
            if (r0 == 0) goto L5d
            r0 = r1
        L2f:
            boolean r5 = r0.isDirectory()     // Catch: java.lang.Throwable -> L58
            if (r5 != 0) goto L62
            boolean r5 = r0.mkdirs()     // Catch: java.lang.Throwable -> L58
            if (r5 != 0) goto L62
            java.io.FileNotFoundException r1 = new java.io.FileNotFoundException     // Catch: java.lang.Throwable -> L58
            java.lang.StringBuffer r3 = new java.lang.StringBuffer     // Catch: java.lang.Throwable -> L58
            r3.<init>()     // Catch: java.lang.Throwable -> L58
            java.lang.String r4 = "Failed to ensure directory: "
            java.lang.StringBuffer r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L58
            java.lang.String r0 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L58
            java.lang.StringBuffer r0 = r3.append(r0)     // Catch: java.lang.Throwable -> L58
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L58
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L58
            throw r1     // Catch: java.lang.Throwable -> L58
        L58:
            r0 = move-exception
            r2.close()
            throw r0
        L5d:
            java.io.File r0 = r1.getParentFile()     // Catch: java.lang.Throwable -> L58
            goto L2f
        L62:
            boolean r0 = r4.isDirectory()     // Catch: java.lang.Throwable -> L58
            if (r0 != 0) goto L13
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L58
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L58
        L6d:
            int r0 = r2.read(r3)     // Catch: java.lang.Throwable -> L7d
            r1 = -1
            if (r0 != r1) goto L78
            r4.close()     // Catch: java.lang.Throwable -> L58
            goto L13
        L78:
            r1 = 0
            r4.write(r3, r1, r0)     // Catch: java.lang.Throwable -> L7d
            goto L6d
        L7d:
            r0 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zzz.unzip(java.io.File, java.io.File):void");
    }

    public String getExt(String str) {
        int lastIndexOf = str.lastIndexOf(".");
        if (lastIndexOf > 0) {
            return str.substring(lastIndexOf + 1).toLowerCase();
        }
        return null;
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public final boolean onPreferenceClick(Preference preference) {
        new ChooserDialog().with(this.a).withFilterRegex(false, false, ".*\\.(xml)").withStartFile(Environment.getExternalStorageDirectory().getPath()).withChosenListener(new ChooserDialog.Result() { // from class: com.gcam.simple.ui.activity.-$$Lambda$ThemesActivity$MPckf_dK5Bg5WMwtrF-e99hlVyw
            @Override // com.gcam.simple.filechooser.ChooserDialog.Result
            public final void onChoosePath(String str, File file) {
                zzz.this.a(str, file);
            }
        }).build().show();
        return true;
    }
}
