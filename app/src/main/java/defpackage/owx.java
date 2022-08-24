package defpackage;

import dalvik.system.VMStack;

/* renamed from: owx  reason: default package */
/* loaded from: classes2.dex */
class owx extends owo {
    @Override // defpackage.owo
    public ous a(Class cls, int i) {
        return ous.a;
    }

    @Override // defpackage.owo
    public String b(Class cls) {
        boolean z;
        boolean z2;
        StackTraceElement a;
        z = owz.a;
        if (z) {
            try {
                if (cls.equals(owz.p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable th) {
            }
        }
        z2 = owz.b;
        if (!z2 || (a = oyb.a(cls)) == null) {
            return null;
        }
        return a.getClassName();
    }
}
