package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;

import cn.arsenals.ultracamera.R;

import java.util.ArrayList;

/* renamed from: kr  reason: default package */
/* loaded from: classes2.dex */
public final class kr extends BaseAdapter {
    final /* synthetic */ ks a;
    private int b = -1;

    public kr(ks ksVar) {
        this.a = ksVar;
        b();
    }

    @Override // android.widget.Adapter
    /* renamed from: a */
    public final kz getItem(int i) {
        ArrayList e = this.a.c.e();
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (kz) e.get(i);
    }

    final void b() {
        kw kwVar = this.a.c;
        kz kzVar = kwVar.h;
        if (kzVar != null) {
            ArrayList e = kwVar.e();
            int size = e.size();
            for (int i = 0; i < size; i++) {
                if (((kz) e.get(i)) == kzVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        int size = this.a.c.e().size();
        return this.b < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.a.b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((ll) view).f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
