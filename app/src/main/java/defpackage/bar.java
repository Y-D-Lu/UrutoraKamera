package defpackage;

import android.content.res.AssetManager;

import java.io.IOException;
import java.io.InputStream;

/* renamed from: bar  reason: default package */
/* loaded from: classes.dex */
public final class bar extends azz {
    public bar(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.bac
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.azz
    protected final /* synthetic */ Object b(AssetManager assetManager, String str) {
        try {
            return assetManager.open(str);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return 0;
    }

    @Override // defpackage.azz
    protected final /* synthetic */ void e(Object obj) {
        try {
            ((InputStream) obj).close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
