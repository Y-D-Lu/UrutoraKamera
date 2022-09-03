package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ub  reason: default package */
/* loaded from: classes.dex */
public class ub extends ds implements aee, aey, ajo, uf, un {
    private aih b;
    final ajn g;
    public final ue h;
    public final um i;
    public final aeb j;
    public final ug f = new ug();
    private final fn a = new fn();

    public ub() {
        aeb aebVar = new aeb(this);
        this.j = aebVar;
        this.g = ajn.a(this);
        this.h = new ue(new tx(this));
        new AtomicInteger();
        this.i = new um(this);
        aebVar.b(new aec() { // from class: androidx.activity.ComponentActivity$3
            @Override // defpackage.aec
            public final void a(aee aeeVar, adz adzVar) {
                if (adzVar == adz.ON_STOP) {
                    Window window = ub.this.getWindow();
                    View peekDecorView = window != null ? window.peekDecorView() : null;
                    if (peekDecorView == null) {
                        return;
                    }
                    peekDecorView.cancelPendingInputEvents();
                }
            }
        });
        aebVar.b(new aec() { // from class: androidx.activity.ComponentActivity$4
            @Override // defpackage.aec
            public final void a(aee aeeVar, adz adzVar) {
                if (adzVar == adz.ON_DESTROY) {
                    ub.this.f.b = null;
                    if (ub.this.isChangingConfigurations()) {
                        return;
                    }
                    ub.this.ag().b();
                }
            }
        });
        aebVar.b(new aec() { // from class: androidx.activity.ComponentActivity$5
            @Override // defpackage.aec
            public final void a(aee aeeVar, adz adzVar) {
                ub.this.j();
                ub.this.j.d(this);
            }
        });
        D().b("android:support:activity-result", new ajl() { // from class: tw
            @Override // defpackage.ajl
            public final Bundle a() {
                ub ubVar = ub.this;
                Bundle bundle = new Bundle();
                um umVar = ubVar.i;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(umVar.c.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(umVar.c.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(umVar.e));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) umVar.h.clone());
                bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", umVar.a);
                return bundle;
            }
        });
        i(new uh() { // from class: tv
            @Override // defpackage.uh
            public final void a() {
                ub ubVar = ub.this;
                Bundle a = ubVar.D().a("android:support:activity-result");
                if (a != null) {
                    um umVar = ubVar.i;
                    ArrayList<Integer> integerArrayList = a.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList == null || integerArrayList == null) {
                        return;
                    }
                    umVar.e = a.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    umVar.a = (Random) a.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                    umVar.h.putAll(a.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                    for (int i = 0; i < stringArrayList.size(); i++) {
                        String str = stringArrayList.get(i);
                        if (umVar.c.containsKey(str)) {
                            Integer num = (Integer) umVar.c.remove(str);
                            if (!umVar.h.containsKey(str)) {
                                umVar.b.remove(num);
                            }
                        }
                        umVar.b(integerArrayList.get(i).intValue(), stringArrayList.get(i));
                    }
                }
            }
        });
    }

    private void a() {
        aat.c(getWindow().getDecorView(), this);
        aau.b(getWindow().getDecorView(), this);
        fz.d(getWindow().getDecorView(), this);
    }

    @Override // defpackage.ds, defpackage.aee
    public final aeb C() {
        return this.j;
    }

    @Override // defpackage.ajo
    public final ajm D() {
        return this.g.a;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a();
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.aey
    public final aih ag() {
        if (getApplication() != null) {
            j();
            return this.b;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public final void i(uh uhVar) {
        ug ugVar = this.f;
        if (ugVar.b != null) {
            Context context = ugVar.b;
            uhVar.a();
        }
        ugVar.a.add(uhVar);
    }

    public final void j() {
        if (this.b == null) {
            ua uaVar = (ua) getLastNonConfigurationInstance();
            if (uaVar != null) {
                this.b = uaVar.a;
            }
            if (this.b != null) {
                return;
            }
            this.b = new aih(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.i.c(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.h.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ds, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.g.b(bundle);
        ug ugVar = this.f;
        ugVar.b = this;
        for (uh uhVar : (Set<uh>) ugVar.a) {
            uhVar.a();
        }
        super.onCreate(bundle);
        aer.b(this);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);
        fn fnVar = this.a;
        getMenuInflater();
        Iterator it = fnVar.a.iterator();
        while (it.hasNext()) {
            ((fo) it.next()).a();
        }
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (super.onOptionsItemSelected(menuItem)) {
            return true;
        }
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            if (((fo) it.next()).b()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.i.c(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        ua uaVar;
        aih aihVar = this.b;
        if (aihVar == null && (uaVar = (ua) getLastNonConfigurationInstance()) != null) {
            aihVar = uaVar.a;
        }
        if (aihVar == null) {
            return null;
        }
        ua uaVar2 = new ua();
        uaVar2.a = aihVar;
        return uaVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ds, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        aeb aebVar = this.j;
        if (aebVar instanceof aeb) {
            aebVar.e(aea.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.g.c(bundle);
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (akf.a()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        a();
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        a();
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        a();
        super.setContentView(view, layoutParams);
    }
}
