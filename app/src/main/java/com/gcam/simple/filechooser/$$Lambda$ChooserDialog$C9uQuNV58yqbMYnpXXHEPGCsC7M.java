package com.gcam.simple.filechooser;

import java.io.File;
import java.util.Comparator;

/* renamed from: com.gcam.simple.filechooser.-$$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class $$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M implements Comparator {
    public static final /* synthetic */ $$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M INSTANCE = new $$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M();

    private /* synthetic */ $$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int a;
        a = ChooserDialog.a((File) obj, (File) obj2);
        return a;
    }
}
