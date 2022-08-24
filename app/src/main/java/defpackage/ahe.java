package defpackage;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: ahe  reason: default package */
/* loaded from: classes.dex */
public final class ahe extends pu implements agl {
    public List d;
    private final PreferenceGroup e;
    private List f;
    private final List g;
    private final Runnable i = new ahb(this);
    private final Handler h = new Handler();

    public ahe(PreferenceGroup preferenceGroup) {
        this.e = preferenceGroup;
        preferenceGroup.C = this;
        this.f = new ArrayList();
        this.d = new ArrayList();
        this.g = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            g(((PreferenceScreen) preferenceGroup).e);
        } else {
            g(true);
        }
        k();
    }

    private final List l(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int k = preferenceGroup.k();
        int i = 0;
        for (int i2 = 0; i2 < k; i2++) {
            Preference o = preferenceGroup.o(i2);
            if (o.y) {
                if (!n(preferenceGroup) || i < preferenceGroup.d) {
                    arrayList.add(o);
                } else {
                    arrayList2.add(o);
                }
                if (!(o instanceof PreferenceGroup)) {
                    i++;
                } else {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) o;
                    if (!preferenceGroup2.ae()) {
                        continue;
                    } else if (n(preferenceGroup) && n(preferenceGroup2)) {
                        throw new IllegalStateException("Nesting an expandable group inside of another expandable group is not supported!");
                    } else {
                        for (Preference preference : l(preferenceGroup2)) {
                            if (!n(preferenceGroup) || i < preferenceGroup.d) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i++;
                        }
                    }
                }
            }
        }
        if (n(preferenceGroup) && i > preferenceGroup.d) {
            agb agbVar = new agb(preferenceGroup.j, arrayList2, preferenceGroup.fp());
            agbVar.o = new ahc(this, preferenceGroup);
            arrayList.add(agbVar);
        }
        return arrayList;
    }

    private final void m(List list, PreferenceGroup preferenceGroup) {
        synchronized (preferenceGroup) {
            Collections.sort(preferenceGroup.b);
        }
        int k = preferenceGroup.k();
        for (int i = 0; i < k; i++) {
            Preference o = preferenceGroup.o(i);
            list.add(o);
            ahd ahdVar = new ahd(o);
            if (!this.g.contains(ahdVar)) {
                this.g.add(ahdVar);
            }
            if (o instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) o;
                if (preferenceGroup2.ae()) {
                    m(list, preferenceGroup2);
                }
            }
            o.C = this;
        }
    }

    private static final boolean n(PreferenceGroup preferenceGroup) {
        return preferenceGroup.d != Integer.MAX_VALUE;
    }

    @Override // defpackage.pu
    public final int a() {
        return this.d.size();
    }

    @Override // defpackage.pu
    public final int b(int i) {
        ahd ahdVar = new ahd(j(i));
        int indexOf = this.g.indexOf(ahdVar);
        if (indexOf != -1) {
            return indexOf;
        }
        int size = this.g.size();
        this.g.add(ahdVar);
        return size;
    }

    @Override // defpackage.pu
    public final long c(int i) {
        if (!this.b) {
            return -1L;
        }
        return j(i).fp();
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ qs d(ViewGroup viewGroup, int i) {
        ahd ahdVar = (ahd) this.g.get(i);
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        TypedArray obtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, ahn.a);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable == null) {
            drawable = jr.b(viewGroup.getContext(), 17301602);
        }
        obtainStyledAttributes.recycle();
        View inflate = from.inflate(ahdVar.a, viewGroup, false);
        if (inflate.getBackground() == null) {
            gl.G(inflate, drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(16908312);
        if (viewGroup2 != null) {
            int i2 = ahdVar.b;
            if (i2 != 0) {
                from.inflate(i2, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new ahm(inflate);
    }

    @Override // defpackage.pu
    public final /* bridge */ /* synthetic */ void e(qs qsVar, int i) {
        ahm ahmVar = (ahm) qsVar;
        Preference j = j(i);
        Drawable background = ahmVar.a.getBackground();
        Drawable drawable = ahmVar.s;
        if (background != drawable) {
            gl.G(ahmVar.a, drawable);
        }
        TextView textView = (TextView) ahmVar.B(16908310);
        if (textView != null && ahmVar.t != null && !textView.getTextColors().equals(ahmVar.t)) {
            textView.setTextColor(ahmVar.t);
        }
        j.a(ahmVar);
    }

    @Override // defpackage.agl
    public final void f() {
        this.h.removeCallbacks(this.i);
        this.h.post(this.i);
    }

    public final Preference j(int i) {
        if (i < 0 || i >= a()) {
            return null;
        }
        return (Preference) this.d.get(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k() {
        for (Preference preference : this.f) {
            preference.C = null;
        }
        ArrayList arrayList = new ArrayList(this.f.size());
        this.f = arrayList;
        m(arrayList, this.e);
        this.d = l(this.e);
        ahj ahjVar = this.e.k;
        this.a.a();
        for (Preference preference2 : this.f) {
        }
    }
}
