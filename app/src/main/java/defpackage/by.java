package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: by  reason: default package */
/* loaded from: classes.dex */
public class by extends ub implements aam {
    boolean b;
    boolean c;
    final cd a = new cd(new bx(this));
    final aeb e = new aeb(this);
    boolean d = true;

    public by() {
        D().b("android:support:lifecycle", new ajl() { // from class: bw
            @Override // defpackage.ajl
            public final Bundle a() {
                by byVar = by.this;
                byVar.c();
                byVar.e.c(adz.ON_STOP);
                return new Bundle();
            }
        });
        i(new uh() { // from class: bv
            @Override // defpackage.uh
            public final void a() {
                cf cfVar = by.this.a.a;
                cfVar.e.j(cfVar, cfVar, null);
            }
        });
    }

    private static boolean f(cu cuVar, aea aeaVar) {
        boolean z = false;
        for (bu buVar : cuVar.a.f()) {
            if (buVar != null) {
                cf cfVar = buVar.z;
                if ((cfVar == null ? null : ((bx) cfVar).a) != null) {
                    z |= f(buVar.y(), aeaVar);
                }
                dg dgVar = buVar.V;
                if (dgVar != null && dgVar.C().a.a(aea.STARTED)) {
                    buVar.V.b.e(aeaVar);
                    z = true;
                }
                if (buVar.Z.a.a(aea.STARTED)) {
                    buVar.Z.e(aeaVar);
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        do {
        } while (f(fm(), aea.CREATED));
    }

    @Deprecated
    public void d() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.b);
        printWriter.print(" mResumed=");
        printWriter.print(this.c);
        printWriter.print(" mStopped=");
        printWriter.print(this.d);
        if (getApplication() != null) {
            afa.a(this).d(str2, printWriter);
        }
        this.a.a().A(str, fileDescriptor, printWriter, strArr);
    }

    final View fS(View view, String str, Context context, AttributeSet attributeSet) {
        return this.a.a.e.c.onCreateView(view, str, context, attributeSet);
    }

    public final cu fm() {
        return this.a.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ub, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.a.b();
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.a.b();
        super.onConfigurationChanged(configuration);
        this.a.a.e.n(configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ub, defpackage.ds, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.e.c(adz.ON_CREATE);
        this.a.a.e.o();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            boolean onCreatePanelMenu = super.onCreatePanelMenu(0, menu);
            cd cdVar = this.a;
            return onCreatePanelMenu | cdVar.a.e.N(menu, getMenuInflater());
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View fS = fS(view, str, context, attributeSet);
        return fS == null ? super.onCreateView(view, str, context, attributeSet) : fS;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View fS = fS(null, str, context, attributeSet);
        return fS == null ? super.onCreateView(str, context, attributeSet) : fS;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.a.a.e.p();
        this.e.c(adz.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.a.a.e.q();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        switch (i) {
            case 0:
                return this.a.a.e.O(menuItem);
            case 6:
                return this.a.a.e.M(menuItem);
            default:
                return false;
        }
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        this.a.a.e.r(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        this.a.b();
        super.onNewIntent(intent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (i == 0) {
            this.a.a.e.s(menu);
            i = 0;
        }
        super.onPanelClosed(i, menu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.c = false;
        this.a.a.e.u();
        this.e.c(adz.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        this.a.a.e.v(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.e.c(adz.ON_RESUME);
        this.a.a.e.w();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        return i == 0 ? super.onPreparePanel(0, view, menu) | this.a.a.e.P(menu) : super.onPreparePanel(i, view, menu);
    }

    @Override // defpackage.ub, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.a.b();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        this.a.b();
        super.onResume();
        this.c = true;
        this.a.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        this.a.b();
        super.onStart();
        this.d = false;
        if (!this.b) {
            this.b = true;
            this.a.a.e.m();
        }
        this.a.c();
        this.e.c(adz.ON_START);
        this.a.a.e.x();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.a.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.d = true;
        c();
        this.a.a.e.z();
        this.e.c(adz.ON_STOP);
    }
}
