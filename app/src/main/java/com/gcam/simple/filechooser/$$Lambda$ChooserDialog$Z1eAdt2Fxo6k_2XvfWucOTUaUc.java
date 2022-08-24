package com.gcam.simple.filechooser;

import java.io.File;
import java.io.FileFilter;

/* renamed from: com.gcam.simple.filechooser.-$$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUa-Uc  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class $$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc implements FileFilter {
    public static final /* synthetic */ $$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc INSTANCE = new $$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc();

    private /* synthetic */ $$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc() {
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        boolean a;
        a = ChooserDialog.a(file);
        return a;
    }
}
