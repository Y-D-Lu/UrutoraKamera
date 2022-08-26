package defpackage;

import android.os.StrictMode;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: ayu  reason: default package */
/* loaded from: classes.dex */
public final class ayu implements Closeable {
    public final File a;
    public Writer c;
    public int d;
    private final File f;
    private final File g;
    private final File h;
    private final long j;
    private long k = 0;
    private final LinkedHashMap l = new LinkedHashMap(0, 0.75f, true);
    private long m = 0;
    final ThreadPoolExecutor e = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ayq());
    private final Callable n = new ayp(this);
    private final int i = 1;
    public final int b = 1;

    private ayu(File file, long j) {
        this.a = file;
        this.f = new File(file, "journal");
        this.g = new File(file, "journal.tmp");
        this.h = new File(file, "journal.bkp");
        this.j = j;
    }

    public static ayu g(File file, long j) {
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                n(file2, file3, false);
            }
        }
        ayu ayuVar = new ayu(file, j);
        if (ayuVar.f.exists()) {
            try {
                ayuVar.m();
                k(ayuVar.g);
                Iterator it = ayuVar.l.values().iterator();
                while (it.hasNext()) {
                    ays aysVar = (ays) it.next();
                    if (aysVar.f == null) {
                        for (int i = 0; i < ayuVar.b; i = 1) {
                            ayuVar.k += aysVar.b[0];
                        }
                    } else {
                        aysVar.f = null;
                        for (int i2 = 0; i2 < ayuVar.b; i2 = 1) {
                            k(aysVar.c());
                            k(aysVar.d());
                        }
                        it.remove();
                    }
                }
                return ayuVar;
            } catch (IOException e) {
                PrintStream printStream = System.out;
                String valueOf = String.valueOf(file);
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 36 + String.valueOf(message).length());
                sb.append("DiskLruCache ");
                sb.append(valueOf);
                sb.append(" is corrupt: ");
                sb.append(message);
                sb.append(", removing");
                printStream.println(sb.toString());
                ayuVar.close();
                ayx.b(ayuVar.a);
            }
        }
        file.mkdirs();
        ayu ayuVar2 = new ayu(file, j);
        ayuVar2.c();
        return ayuVar2;
    }

    private final void i() {
        if (this.c != null) {
            return;
        }
        throw new IllegalStateException("cache is closed");
    }

    private static void j(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private static void k(File file) {
        if (!file.exists() || file.delete()) {
            return;
        }
        throw new IOException();
    }

    private static void l(Writer writer) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x012b, code lost:
        if (r4.length() == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012d, code lost:
        r4 = "unexpected journal line: ".concat(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0132, code lost:
        r4 = new java.lang.String("unexpected journal line: ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013a, code lost:
        throw new java.io.IOException(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m() {
        /*
            Method dump skipped, instructions count: 449
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ayu.m():void");
    }

    private static void n(File file, File file2, boolean z) {
        if (z) {
            k(file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException();
    }

    public final synchronized ayt a(String str) {
        i();
        ays aysVar = (ays) this.l.get(str);
        if (aysVar != null && aysVar.e) {
            File[] fileArr = aysVar.c;
            int length = fileArr.length;
            for (int i = 0; i < length; i = 1) {
                if (!fileArr[0].exists()) {
                    return null;
                }
            }
            this.d++;
            this.c.append((CharSequence) "READ");
            this.c.append(' ');
            this.c.append((CharSequence) str);
            this.c.append('\n');
            if (e()) {
                this.e.submit(this.n);
            }
            return new ayt(aysVar.c);
        }
        return null;
    }

    public final synchronized void b(ayr ayrVar, boolean z) {
        int i;
        ays aysVar = ayrVar.a;
        if (aysVar.f == ayrVar) {
            if (!z || aysVar.e) {
                i = 0;
            } else {
                for (int i2 = 0; i2 < this.b; i2 = 1) {
                    if (!ayrVar.b[0]) {
                        ayrVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index 0");
                    } else if (!aysVar.d().exists()) {
                        ayrVar.a();
                        return;
                    }
                }
                i = 0;
            }
            while (i < this.b) {
                File d = aysVar.d();
                if (z) {
                    if (d.exists()) {
                        File c = aysVar.c();
                        d.renameTo(c);
                        long j = aysVar.b[0];
                        long length = c.length();
                        aysVar.b[0] = length;
                        this.k = (this.k - j) + length;
                    }
                    i = 1;
                } else {
                    k(d);
                    i = 1;
                }
            }
            this.d++;
            aysVar.f = null;
            if (aysVar.e || z) {
                aysVar.e = true;
                this.c.append((CharSequence) "CLEAN");
                this.c.append(' ');
                this.c.append((CharSequence) aysVar.a);
                this.c.append((CharSequence) aysVar.a());
                this.c.append('\n');
                if (z) {
                    this.m++;
                }
            } else {
                this.l.remove(aysVar.a);
                this.c.append((CharSequence) "REMOVE");
                this.c.append(' ');
                this.c.append((CharSequence) aysVar.a);
                this.c.append('\n');
            }
            l(this.c);
            if (this.k > this.j || e()) {
                this.e.submit(this.n);
            }
            return;
        }
        throw new IllegalStateException();
    }

    public final synchronized void c() {
        Writer writer = this.c;
        if (writer != null) {
            j(writer);
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.g), ayx.a));
        bufferedWriter.write("libcore.io.DiskLruCache");
        bufferedWriter.write("\n");
        bufferedWriter.write("1");
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.i));
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.b));
        bufferedWriter.write("\n");
        bufferedWriter.write("\n");
        for (ays aysVar : this.l.values()) {
            if (aysVar.f != null) {
                String str = aysVar.a;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
                sb.append("DIRTY ");
                sb.append(str);
                sb.append('\n');
                bufferedWriter.write(sb.toString());
            } else {
                String str2 = aysVar.a;
                String a = aysVar.a();
                StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 7 + String.valueOf(a).length());
                sb2.append("CLEAN ");
                sb2.append(str2);
                sb2.append(a);
                sb2.append('\n');
                bufferedWriter.write(sb2.toString());
            }
        }
        j(bufferedWriter);
        if (this.f.exists()) {
            n(this.f, this.h, true);
        }
        n(this.g, this.f, false);
        this.h.delete();
        this.c = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f, true), ayx.a));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.c == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(this.l.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ayr ayrVar = ((ays) arrayList.get(i)).f;
            if (ayrVar != null) {
                ayrVar.a();
            }
        }
        d();
        j(this.c);
        this.c = null;
    }

    public final void d() {
        while (this.k > this.j) {
            h((String) ((Map.Entry) this.l.entrySet().iterator().next()).getKey());
        }
    }

    public final boolean e() {
        int i = this.d;
        return i >= 2000 && i >= this.l.size();
    }

    public final synchronized ayr f(String str) {
        i();
        ays aysVar = (ays) this.l.get(str);
        if (aysVar == null) {
            aysVar = new ays(this, str);
            this.l.put(str, aysVar);
        } else if (aysVar.f != null) {
            return null;
        }
        ayr ayrVar = new ayr(this, aysVar);
        aysVar.f = ayrVar;
        this.c.append((CharSequence) "DIRTY");
        this.c.append(' ');
        this.c.append((CharSequence) str);
        this.c.append('\n');
        l(this.c);
        return ayrVar;
    }

    public final synchronized void h(String str) {
        i();
        ays aysVar = (ays) this.l.get(str);
        if (aysVar == null || aysVar.f != null) {
            return;
        }
        for (int i = 0; i < this.b; i = 1) {
            File c = aysVar.c();
            if (c.exists() && !c.delete()) {
                String valueOf = String.valueOf(c);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 17);
                sb.append("failed to delete ");
                sb.append(valueOf);
                throw new IOException(sb.toString());
            }
            long j = this.k;
            long[] jArr = aysVar.b;
            this.k = j - jArr[0];
            jArr[0] = 0;
        }
        this.d++;
        this.c.append((CharSequence) "REMOVE");
        this.c.append(' ');
        this.c.append((CharSequence) str);
        this.c.append('\n');
        this.l.remove(str);
        if (e()) {
            this.e.submit(this.n);
        }
    }
}
