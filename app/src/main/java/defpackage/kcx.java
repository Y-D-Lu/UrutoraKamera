package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: kcx  reason: default package */
/* loaded from: classes2.dex */
public enum kcx {
    BADGE("badge"),
    EDIT("edit"),
    INTERACT("interact"),
    LAUNCH("launch");
    
    private static final Set f;
    public final String e;

    static {
        kcx kcxVar = BADGE;
        kcx kcxVar2 = EDIT;
        kcx kcxVar3 = INTERACT;
        kcx kcxVar4 = LAUNCH;
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(kcxVar.e, kcxVar2.e, kcxVar3.e)));
        f = unmodifiableSet;
        HashSet hashSet = new HashSet(unmodifiableSet);
        hashSet.add(kcxVar4.e);
        Collections.unmodifiableSet(hashSet);
    }

    kcx(String str) {
        this.e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
