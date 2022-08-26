package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;

import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nig  reason: default package */
/* loaded from: classes2.dex */
public final class nig extends bu implements aez {
    public LicenseMenuActivity a;
    private ArrayAdapter b;

    @Override // defpackage.bu
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.libraries_social_licenses_license_menu_fragment, viewGroup, false);
    }

    @Override // defpackage.bu
    public final void J() {
        super.J();
        afa a = afa.a(w());
        if (!a.a.c) {
            if (Looper.getMainLooper() != Looper.myLooper()) {
                throw new IllegalStateException("destroyLoader must be called on the main thread");
            }
            if (afa.b(2)) {
                String str = "destroyLoader in " + a + " of 54321";
            }
            afb a2 = a.a.a(54321);
            if (a2 == null) {
                return;
            }
            a2.j();
            xg xgVar = a.a.b;
            int a3 = xb.a(xgVar.c, xgVar.e, 54321);
            if (a3 < 0 || xgVar.d[a3] == xg.a) {
                return;
            }
            xgVar.d[a3] = xg.a;
            xgVar.b = true;
            return;
        }
        throw new IllegalStateException("Called while creating a loader");
    }

    @Override // defpackage.bu
    public final void M(View view, Bundle bundle) {
        by w = w();
        this.b = new ArrayAdapter(w, (int) R.layout.libraries_social_licenses_license, (int) R.id.license, new ArrayList());
        afa.a(w).c(54321, this);
        ListView listView = (ListView) view.findViewById(R.id.license_list);
        listView.setAdapter((ListAdapter) this.b);
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: nif
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i, long j) {
                nig nigVar = nig.this;
                nic nicVar = (nic) adapterView.getItemAtPosition(i);
                LicenseMenuActivity licenseMenuActivity = nigVar.a;
                if (licenseMenuActivity != null) {
                    Intent intent = new Intent(licenseMenuActivity, LicenseActivity.class);
                    intent.putExtra("license", nicVar);
                    licenseMenuActivity.startActivity(intent);
                }
            }
        });
    }

    @Override // defpackage.aez
    public final afh a() {
        return new nie(w());
    }

    @Override // defpackage.aez
    public final /* bridge */ /* synthetic */ void c(Object obj) {
        this.b.clear();
        this.b.addAll((List) obj);
        this.b.notifyDataSetChanged();
    }

    @Override // defpackage.aez
    public final void d() {
        this.b.clear();
        this.b.notifyDataSetChanged();
    }

    @Override // defpackage.bu
    public final void e() {
        super.e();
        this.a = null;
    }

    @Override // defpackage.bu
    public final void gv(Context context) {
        super.gv(context);
        by w = w();
        if (w instanceof LicenseMenuActivity) {
            this.a = (LicenseMenuActivity) w;
        }
    }
}
