package com.gcam.simple.filechooser;

import java.io.File;
import java.io.FileFilter;

/* renamed from: com.gcam.simple.filechooser.-$$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class $$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU implements FileFilter {
    public static final /* synthetic */ $$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU INSTANCE = new $$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU();

    private /* synthetic */ $$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU() {
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        boolean isDirectory;
        isDirectory = file.isDirectory();
        return isDirectory;
    }
}
