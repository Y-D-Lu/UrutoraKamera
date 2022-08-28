package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import android.widget.ImageButton;

import com.hdrindicator.DisplayHelper;

import org.codeaurora.snapcam.R;

import java.time.Duration;

/* renamed from: iek  reason: default package */
/* loaded from: classes.dex */
public final class iek extends ImageButton implements ieg {
    public static final ColorMatrixColorFilter a;
    public final Duration b;
    public final ResolveInfo c;
    public final PackageManager d;
    public boolean e;
    private int f;

    static {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(DisplayHelper.DENSITY);
        a = new ColorMatrixColorFilter(colorMatrix);
    }

    public iek(Context context, ResolveInfo resolveInfo) {
        super(context);
        this.e = false;
        this.c = resolveInfo;
        this.d = context.getPackageManager();
        this.f = context.getResources().getDimensionPixelSize(R.dimen.social_share_menu_item_height);
        this.b = Duration.ofMillis(context.getResources().getInteger(R.integer.social_anim_duration_default));
    }

    public static String a(ResolveInfo resolveInfo, PackageManager packageManager, Resources resources) {
        String charSequence = resolveInfo.activityInfo.applicationInfo.loadLabel(packageManager).toString();
        String charSequence2 = resolveInfo.loadLabel(packageManager).toString();
        if (!charSequence.equals(charSequence2)) {
            StringBuilder sb = new StringBuilder(String.valueOf(charSequence).length() + 1 + String.valueOf(charSequence2).length());
            sb.append(charSequence);
            sb.append(" ");
            sb.append(charSequence2);
            return resources.getString(R.string.share_starting, sb.toString());
        }
        return resources.getString(R.string.share_starting, charSequence);
    }

    @Override // defpackage.ieg
    public final void b() {
        this.e = true;
        this.f = getContext().getResources().getDimensionPixelSize(R.dimen.social_share_outcrop_menu_item_height);
        setVisibility(0);
        setImportantForAccessibility(2);
        requestLayout();
    }

    @Override // defpackage.ieg
    public final void c() {
        this.e = false;
        this.f = getContext().getResources().getDimensionPixelSize(R.dimen.social_share_menu_item_height);
        setVisibility(0);
        setImportantForAccessibility(1);
        requestLayout();
    }

    @Override // defpackage.ieg
    public final void d() {
        setVisibility(8);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), this.f);
    }
}
