package defpackage;

import android.content.res.AssetManager;
import android.os.ParcelFileDescriptor;

import java.io.IOException;

/* renamed from: baj  reason: default package */
/* loaded from: classes2.dex */
public final class baj extends azz {
    public baj(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.bac
    public final Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // defpackage.azz
    protected final /* bridge */ /* synthetic */ Object b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).getParcelFileDescriptor();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.azz
    protected final /* synthetic */ void e(Object obj) {
        try {
            ((ParcelFileDescriptor) obj).close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
