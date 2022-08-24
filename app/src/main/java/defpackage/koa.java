package defpackage;

import java.io.Closeable;
import java.io.IOException;

@Deprecated
/* renamed from: koa  reason: default package */
/* loaded from: classes2.dex */
public final class koa {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
            }
        }
    }
}
