package defpackage;

import android.content.res.AssetManager;

import java.io.IOException;

/* renamed from: azz  reason: default package */
/* loaded from: classes.dex */
public abstract class azz implements bac {
    private final String a;
    private final AssetManager b;
    private Object c;

    public azz(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    protected abstract Object b(AssetManager assetManager, String str);

    @Override // defpackage.bac
    public final void d() {
        Object obj = this.c;
        if (obj != null) {
            try {
                e(obj);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    protected abstract void e(Object obj);

    @Override // defpackage.bac
    public final void f(ayc aycVar, bab babVar) {
        try {
            Object b = b(this.b, this.a);
            this.c = b;
            babVar.b(b);
        } catch (Exception e) {
            babVar.e(e);
        }
    }

    @Override // defpackage.bac
    public final void fu() {
    }

    @Override // defpackage.bac
    public final int g() {
        return 1;
    }
}
