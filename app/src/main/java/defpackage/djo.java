package defpackage;

import android.widget.SearchView;
import com.google.android.apps.camera.debug.ui.MaterialSearchViewPreference;

/* renamed from: djo  reason: default package */
/* loaded from: classes.dex */
public final class djo implements SearchView.OnQueryTextListener {
    final /* synthetic */ MaterialSearchViewPreference a;

    public djo(MaterialSearchViewPreference materialSearchViewPreference) {
        this.a = materialSearchViewPreference;
    }

    @Override // android.widget.SearchView.OnQueryTextListener
    public final boolean onQueryTextChange(String str) {
        MaterialSearchViewPreference materialSearchViewPreference = this.a;
        materialSearchViewPreference.c = str;
        SearchView.OnQueryTextListener onQueryTextListener = materialSearchViewPreference.b;
        return onQueryTextListener != null && onQueryTextListener.onQueryTextChange(str);
    }

    @Override // android.widget.SearchView.OnQueryTextListener
    public final boolean onQueryTextSubmit(String str) {
        MaterialSearchViewPreference materialSearchViewPreference = this.a;
        materialSearchViewPreference.c = str;
        SearchView.OnQueryTextListener onQueryTextListener = materialSearchViewPreference.b;
        boolean onQueryTextSubmit = onQueryTextListener != null ? onQueryTextListener.onQueryTextSubmit(str) : false;
        this.a.a.clearFocus();
        return onQueryTextSubmit;
    }
}
