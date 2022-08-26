package com.gcam.simple.filechooser;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Environment;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;

import com.gcam.simple.filechooser.internals.DirAdapter;
import com.gcam.simple.filechooser.internals.ExtFileFilter;
import com.gcam.simple.filechooser.internals.RegexFileFilter;

import org.codeaurora.snapcam.R;

import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class ChooserDialog implements DialogInterface.OnClickListener, AdapterView.OnItemClickListener {
    static FileFilter a = $$Lambda$ChooserDialog$2ks4aLyM4EwBvXxGz5PR2DQ43TU.INSTANCE;
    static FileFilter b = $$Lambda$ChooserDialog$Z1eAdt2Fxo6k_2XvfWucOTUaUc.INSTANCE;
    private File d;
    private Context e;
    private AlertDialog f;
    private ListView g;
    private boolean i;
    private FileFilter j;
    private String k;
    private List c = new ArrayList();
    private Result h = null;

    /* loaded from: classes2.dex */
    public interface Result {
        void onChoosePath(String str, File file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(File file, File file2) {
        return file.getName().toLowerCase().compareTo(file2.getName().toLowerCase());
    }

    private void a() {
        this.c.clear();
        File[] listFiles = this.d.listFiles(this.j);
        if (this.d.getParent() != null) {
            this.c.add(new File(".."));
        }
        if (listFiles != null) {
            Collections.addAll(this.c, listFiles);
        }
        Collections.sort(this.c, $$Lambda$ChooserDialog$C9uQuNV58yqbMYnpXXHEPGCsC7M.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(File file) {
        return !file.isHidden();
    }

    private DirAdapter b() {
        a();
        DirAdapter dirAdapter = new DirAdapter(this.e, this.c, (int) R.layout.li_row_textview, this.k);
        if (this.g != null) {
            this.g.setAdapter((ListAdapter) dirAdapter);
        }
        return dirAdapter;
    }

    public ChooserDialog build() {
        DirAdapter b2 = b();
        AlertDialog.Builder builder = new AlertDialog.Builder(this.e);
        builder.setTitle("Import configs");
        builder.setAdapter(b2, this);
        builder.setNegativeButton(17039360, $$Lambda$ChooserDialog$5pSlKLMsEC2y7cf40Y93k4eMQlg.INSTANCE);
        this.f = builder.create();
        this.g = this.f.getListView();
        this.g.setOnItemClickListener(this);
        return this;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        if (i < 0 || i >= this.c.size()) {
            return;
        }
        File file = (File) this.c.get(i);
        if (file.getName().equals("..")) {
            this.d = this.d.getParentFile();
        } else {
            this.d = file;
        }
        if (file.isDirectory() || this.i || this.h == null) {
            b();
            return;
        }
        this.h.onChoosePath(file.getAbsolutePath(), file);
        this.f.dismiss();
    }

    public ChooserDialog show() {
        if (this.f == null || this.g == null) {
            throw new RuntimeException("call build() before show().");
        }
        this.f.show();
        return this;
    }

    public ChooserDialog with(Context context) {
        this.e = context;
        return this;
    }

    public ChooserDialog withChosenListener(Result result) {
        this.h = result;
        return this;
    }

    public ChooserDialog withDateFormat() {
        return withDateFormat("yyyy/MM/dd HH:mm:ss");
    }

    public ChooserDialog withDateFormat(String str) {
        this.k = str;
        return this;
    }

    public ChooserDialog withFilter(FileFilter fileFilter) {
        withFilter(false, false, (String[]) null);
        this.j = fileFilter;
        return this;
    }

    public ChooserDialog withFilter(boolean z, boolean z2, FileFilter fileFilter) {
        withFilter(z, z2, (String[]) null);
        this.j = fileFilter;
        return this;
    }

    public ChooserDialog withFilter(boolean z, boolean z2, String... strArr) {
        this.i = z;
        this.j = strArr == null ? z ? a : b : new ExtFileFilter(this.i, z2, strArr);
        return this;
    }

    public ChooserDialog withFilter(boolean z, String... strArr) {
        return withFilter(false, z, strArr);
    }

    public ChooserDialog withFilterRegex(boolean z, boolean z2, String str) {
        this.i = z;
        this.j = new RegexFileFilter(this.i, z2, str, 2);
        return this;
    }

    public ChooserDialog withFilterRegex(boolean z, boolean z2, String str, int i) {
        this.i = z;
        this.j = new RegexFileFilter(this.i, z2, str, i);
        return this;
    }

    public ChooserDialog withResources(int i, int i2, int i3) {
        return this;
    }

    public ChooserDialog withStartFile(String str) {
        if (str != null) {
            this.d = new File(str);
        } else {
            this.d = Environment.getExternalStorageDirectory();
        }
        if (!this.d.isDirectory()) {
            this.d = this.d.getParentFile();
        }
        return this;
    }
}
