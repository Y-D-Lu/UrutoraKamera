package defpackage;

import android.net.Uri;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import j$.util.concurrent.ConcurrentHashMap;

/* renamed from: nit  reason: default package */
/* loaded from: classes2.dex */
public final class nit implements nji {
    public nit() {
        new ConcurrentHashMap();
    }

    public nit(byte[] bArr) {
    }

    @Override // defpackage.nji
    public final File c(Uri uri) {
        return myw.c(uri);
    }

    @Override // defpackage.nji
    public final InputStream d(Uri uri) {
        File c = myw.c(uri);
        return new nja(new FileInputStream(c), c);
    }

    @Override // defpackage.nji
    public final String e() {
        return "file";
    }

    @Override // defpackage.nji
    public final boolean f(Uri uri) {
        return myw.c(uri).exists();
    }

    @Override // defpackage.nji
    public final void g(Uri uri, Uri uri2) {
        File c = myw.c(uri);
        File c2 = myw.c(uri2);
        oxh.v(c2);
        if (c.renameTo(c2)) {
            return;
        }
        throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
    }

    @Override // defpackage.nji
    public final OutputStream j(Uri uri) {
        File c = myw.c(uri);
        oxh.v(c);
        return new njb(new FileOutputStream(c), c);
    }

    @Override // defpackage.nji
    public final void k(Uri uri) {
        File c = myw.c(uri);
        if (!c.isDirectory()) {
            if (c.delete()) {
                return;
            }
            if (c.exists()) {
                throw new IOException(String.format("%s could not be deleted", uri));
            }
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new FileNotFoundException(String.format("%s is a directory", uri));
    }
}
