package defpackage;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier removed */
/* renamed from: qcz  reason: default package */
/* loaded from: classes2.dex */
public final class qcz extends Enum implements Callable {
    public static final qcz a;
    private static final /* synthetic */ qcz[] b;

    static {
        qcz qczVar = new qcz();
        a = qczVar;
        b = new qcz[]{qczVar};
    }

    private qcz() {
    }

    public static qcz[] values() {
        return (qcz[]) b.clone();
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a */
    public final Set call() {
        return new HashSet();
    }
}
