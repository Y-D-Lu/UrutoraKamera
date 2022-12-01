package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: bel  reason: default package */
/* loaded from: classes.dex */
public final class bel implements aze {
    @Override // defpackage.aze
    public final /* bridge */ /* synthetic */ boolean a(Object obj, File file, azt aztVar) {
        try {
            blr.e((ByteBuffer) obj, file);
            return true;
        } catch (Exception e) {
            return false;
        }
    }
}
