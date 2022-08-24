package defpackage;

import java.io.File;
import java.io.FilenameFilter;

/* renamed from: feu  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class feu implements FilenameFilter {
    public static final /* synthetic */ feu a = new feu();

    private /* synthetic */ feu() {
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = fev.a;
        return str.toLowerCase().endsWith(".jpg");
    }
}
