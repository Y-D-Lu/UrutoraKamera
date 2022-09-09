package defpackage;

import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;

/* renamed from: rm  reason: default package */
/* loaded from: classes2.dex */
final class rm extends qx {
    /**
     * Create a new Resources object on top of an existing set of assets in an
     * AssetManager.
     *
     * @param assets  Previously created AssetManager.
     * @param metrics Current display metrics to consider when
     *                selecting/computing resource values.
     * @param config  Desired device configuration to consider when
     * @deprecated Resources should not be constructed by apps.
     * See {@link Context#createConfigurationContext(Configuration)}.
     */
    public rm(AssetManager assets, DisplayMetrics metrics, Configuration config) {
        super(assets, metrics, config);
    }

    @Override // defpackage.qx, android.content.res.Resources
    public final Drawable getDrawable(int i) {
        throw null;
    }
}
