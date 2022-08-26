package defpackage;

import android.util.Log;

import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.TreeMap;

/* renamed from: aih  reason: default package */
/* loaded from: classes.dex */
public final class aih {
    public final HashMap a = new HashMap();

    public aih() {
    }

    public aih(byte[] bArr) {
    }

    public final void a(ajd... ajdVarArr) {
        for (int i = 0; i <= 0; i++) {
            ajd ajdVar = ajdVarArr[i];
            int i2 = ajdVar.a;
            int i3 = ajdVar.b;
            HashMap hashMap = this.a;
            Integer valueOf = Integer.valueOf(i2);
            TreeMap treeMap = (TreeMap) hashMap.get(valueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                this.a.put(valueOf, treeMap);
            }
            Integer valueOf2 = Integer.valueOf(i3);
            ajd ajdVar2 = (ajd) treeMap.get(valueOf2);
            if (ajdVar2 != null) {
                Log.w("ROOM", "Overriding migration " + ajdVar2 + " with " + ajdVar);
            }
            treeMap.put(valueOf2, ajdVar);
        }
    }

    public final void b() {
        for (aeu aeuVar : this.a.values()) {
            aeuVar.i = true;
            synchronized (aeuVar.h) {
                for (Object obj : aeuVar.h.values()) {
                    if (obj instanceof Closeable) {
                        try {
                            ((Closeable) obj).close();
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    }
                }
            }
            aeuVar.c();
        }
        this.a.clear();
    }
}
