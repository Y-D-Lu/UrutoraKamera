package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;

/* renamed from: aer  reason: default package */
/* loaded from: classes.dex */
public final class aer extends Fragment {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Activity activity, adz adzVar) {
        if (activity instanceof aeg) {
            ((aeg) activity).a().c(adzVar);
        } else if (!(activity instanceof aee)) {
        } else {
            aeb C = ((aee) activity).C();
            if (!(C instanceof aeb)) {
                return;
            }
            C.c(adzVar);
        }
    }

    public static void b(Activity activity) {
        activity.registerActivityLifecycleCallbacks(new aeq());
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new aer(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        adz adzVar = adz.ON_CREATE;
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        adz adzVar = adz.ON_CREATE;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        adz adzVar = adz.ON_CREATE;
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        adz adzVar = adz.ON_CREATE;
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        adz adzVar = adz.ON_CREATE;
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        adz adzVar = adz.ON_CREATE;
    }
}
