package defpackage;

import java.io.File;
import java.io.FileFilter;

/* renamed from: hry  reason: default package */
/* loaded from: classes2.dex */
final class hry implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return file.isDirectory();
    }
}
