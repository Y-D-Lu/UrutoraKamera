package defpackage;

import android.content.Context;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

/* renamed from: nie  reason: default package */
/* loaded from: classes2.dex */
final class nie extends afg {
    private List i;

    public nie(Context context) {
        super(context.getApplicationContext());
    }

    @Override // defpackage.afg
    public final /* bridge */ /* synthetic */ Object a() {
        TreeSet treeSet = new TreeSet();
        String[] split = myq.o(this.c.getApplicationContext(), "third_party_license_metadata", 0L, -1).split("\n");
        ArrayList arrayList = new ArrayList(split.length);
        for (String str : split) {
            int indexOf = str.indexOf(32);
            String[] split2 = str.substring(0, indexOf).split(":");
            boolean z = split2.length == 2 && indexOf > 0;
            String valueOf = String.valueOf(str);
            obr.aR(z, valueOf.length() != 0 ? "Invalid license meta-data line:\n".concat(valueOf) : new String("Invalid license meta-data line:\n"));
            arrayList.add(new nic(str.substring(indexOf + 1), Long.parseLong(split2[0]), Integer.parseInt(split2[1])));
        }
        Collections.sort(arrayList);
        treeSet.addAll(arrayList);
        return Collections.unmodifiableList(new ArrayList(treeSet));
    }

    @Override // defpackage.afh
    public final void h() {
        List list = this.i;
        if (list != null) {
            g(list);
        } else {
            c();
        }
    }

    @Override // defpackage.afh
    public final void i() {
        f();
    }

    @Override // defpackage.afh
    /* renamed from: k */
    public final void g(List list) {
        this.i = list;
        super.g(list);
    }
}
