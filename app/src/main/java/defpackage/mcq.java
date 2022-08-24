package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;

/* renamed from: mcq  reason: default package */
/* loaded from: classes2.dex */
final class mcq implements mce {
    private final ContentResolver a;
    private final mcn b;
    private Uri c = Uri.EMPTY;
    private final ContentValues d;
    private final mcc e;

    public mcq(mcn mcnVar, ContentResolver contentResolver, ContentValues contentValues, mcc mccVar) {
        this.b = mcnVar;
        this.a = contentResolver;
        this.d = contentValues;
        this.e = mccVar;
    }

    @Override // defpackage.mcd
    public final long a() {
        if (!Uri.EMPTY.equals(this.c)) {
            try {
                ParcelFileDescriptor openFileDescriptor = this.a.openFileDescriptor(this.c, "r");
                if (openFileDescriptor == null) {
                    return -1L;
                }
                long statSize = openFileDescriptor.getStatSize();
                openFileDescriptor.close();
                return statSize;
            } catch (IOException e) {
                return -1L;
            }
        }
        return -1L;
    }

    @Override // defpackage.mcd
    public final FileInputStream b() {
        l();
        ParcelFileDescriptor openFileDescriptor = this.a.openFileDescriptor(this.c, "r");
        openFileDescriptor.getClass();
        String.format(Locale.ROOT, "Opened ParcelFileDescriptor(fd = %s) for reading for %s", Integer.valueOf(openFileDescriptor.getFd()), this);
        return new ParcelFileDescriptor.AutoCloseInputStream(openFileDescriptor);
    }

    @Override // defpackage.mcd
    public final FileOutputStream c() {
        throw null;
    }

    @Override // defpackage.mcd
    public final void d() {
        l();
        if (!Uri.EMPTY.equals(this.c)) {
            ParcelFileDescriptor openFileDescriptor = this.a.openFileDescriptor(this.c, "w");
            if (openFileDescriptor == null) {
                String valueOf = String.valueOf(this.c);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 49);
                sb.append("MediaStore URI created but failed to open fd for ");
                sb.append(valueOf);
                Log.w("PendingFileObject", sb.toString());
            }
            if (openFileDescriptor == null) {
                return;
            }
            openFileDescriptor.close();
        }
    }

    @Override // defpackage.mcd
    public final boolean e() {
        return true;
    }

    @Override // defpackage.mcd
    public final boolean f() {
        return true;
    }

    @Override // defpackage.mcd
    public final FileOutputStream g() {
        l();
        ParcelFileDescriptor openFileDescriptor = this.a.openFileDescriptor(this.c, "w");
        openFileDescriptor.getClass();
        String.format(Locale.ROOT, "Opened ParcelFileDescriptor(fd = %s) for writing for %s", Integer.valueOf(openFileDescriptor.getFd()), this);
        return new ParcelFileDescriptor.AutoCloseOutputStream(openFileDescriptor);
    }

    @Override // defpackage.mce
    public final Uri h() {
        return this.c;
    }

    @Override // defpackage.mce
    public final mcn i() {
        return this.b;
    }

    @Override // defpackage.mce
    public final void j() {
    }

    @Override // defpackage.mce
    public final boolean k() {
        return true;
    }

    final void l() {
        Uri uri;
        if (!Uri.EMPTY.equals(this.c)) {
            return;
        }
        if (mip.K(this.b.e)) {
            uri = this.e.c;
        } else if (!mip.L(this.b.e)) {
            String valueOf = String.valueOf(this.b);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 33);
            sb.append("Trying to insert non-media file: ");
            sb.append(valueOf);
            throw new IllegalArgumentException(sb.toString());
        } else {
            uri = this.e.d;
        }
        Uri insert = this.a.insert(uri, this.d);
        insert.getClass();
        this.c = insert;
    }

    public final String toString() {
        return this.b.toString();
    }
}
