package defpackage;

import android.widget.SearchView;

/* renamed from: djp  reason: default package */
/* loaded from: classes.dex */
final class djp implements SearchView.OnQueryTextListener {
    final /* synthetic */ djq a;

    public djp(djq djqVar) {
        this.a = djqVar;
    }

    @Override // android.widget.SearchView.OnQueryTextListener
    public final boolean onQueryTextChange(String str) {
        djq djqVar = this.a;
        djqVar.c = str;
        SearchView.OnQueryTextListener onQueryTextListener = djqVar.b;
        return onQueryTextListener != null && onQueryTextListener.onQueryTextChange(str);
    }

    @Override // android.widget.SearchView.OnQueryTextListener
    public final boolean onQueryTextSubmit(String str) {
        djq djqVar = this.a;
        djqVar.c = str;
        SearchView.OnQueryTextListener onQueryTextListener = djqVar.b;
        boolean onQueryTextSubmit = onQueryTextListener != null ? onQueryTextListener.onQueryTextSubmit(str) : false;
        this.a.a.clearFocus();
        return onQueryTextSubmit;
    }
}
