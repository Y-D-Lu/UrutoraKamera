package com.google.android.apps.camera.bottombar;

import java.io.File;

/* loaded from: classes.dex */
class FileFilter implements java.io.FileFilter {
    @Override // java.io.FileFilter
    public boolean accept(File file) {
        return file.getName().toUpperCase().endsWith(".XML");
    }
}
