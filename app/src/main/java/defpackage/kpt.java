package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.camera.bottombar.R;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.lang.ref.WeakReference;

/* renamed from: kpt  reason: default package */
/* loaded from: classes2.dex */
final class kpt extends kpy {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference b;
    final /* synthetic */ kpu c;

    public kpt(Intent intent, WeakReference weakReference, kpu kpuVar) {
        this.a = intent;
        this.b = weakReference;
        this.c = kpuVar;
    }

    @Override // defpackage.kpy
    public final void b(GoogleHelp googleHelp) {
        knq knqVar;
        ViewGroup viewGroup;
        this.a.putExtra("EXTRA_START_TICK", System.nanoTime());
        final Activity activity = (Activity) this.b.get();
        if (activity == null) {
            this.c.h(kpv.a);
            return;
        }
        googleHelp.z = khm.b;
        TogglingData togglingData = googleHelp.w;
        if (togglingData != null) {
            String charSequence = activity.getTitle().toString();
            int identifier = activity.getResources().getIdentifier("action_bar", "id", activity.getPackageName());
            if (identifier != 0 && (viewGroup = (ViewGroup) activity.findViewById(identifier)) != null) {
                int i = 0;
                while (true) {
                    if (i >= viewGroup.getChildCount()) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof TextView) {
                        charSequence = ((TextView) childAt).getText().toString();
                        break;
                    }
                    i++;
                }
            }
            togglingData.c = charSequence;
        }
        kpu kpuVar = this.c;
        final Intent intent = this.a;
        if (intent.hasExtra("EXTRA_GOOGLE_HELP")) {
            intent.putExtra("EXTRA_GOOGLE_HELP", googleHelp);
        } else if (intent.hasExtra("EXTRA_IN_PRODUCT_HELP")) {
            Parcelable.Creator creator = kpq.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("EXTRA_IN_PRODUCT_HELP");
            if (byteArrayExtra == null) {
                knqVar = null;
            } else {
                mip.dk(creator);
                int length = byteArrayExtra.length;
                Parcel obtain = Parcel.obtain();
                obtain.unmarshall(byteArrayExtra, 0, length);
                obtain.setDataPosition(0);
                knqVar = (knq) creator.createFromParcel(obtain);
                obtain.recycle();
            }
            kpq kpqVar = (kpq) knqVar;
            kpqVar.a = googleHelp;
            Parcel obtain2 = Parcel.obtain();
            kpg.a(kpqVar, obtain2, 0);
            byte[] marshall = obtain2.marshall();
            obtain2.recycle();
            intent.putExtra("EXTRA_IN_PRODUCT_HELP", marshall);
        }
        new ksg(Looper.getMainLooper()).post(new Runnable() { // from class: kps
            @Override // java.lang.Runnable
            public final void run() {
                activity.startActivityForResult(intent, R.styleable.AppCompatTheme_windowFixedWidthMinor);
            }
        });
        kpuVar.j(Status.a);
    }
}
