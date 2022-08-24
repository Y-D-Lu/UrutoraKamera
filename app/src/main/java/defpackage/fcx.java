package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ArrayBlockingQueue;

/* renamed from: fcx  reason: default package */
/* loaded from: classes.dex */
public final class fcx extends Thread {
    public final ArrayBlockingQueue a = new ArrayBlockingQueue(50);
    public boolean b = false;
    private fet c = null;
    private Boolean d = false;

    public final synchronized void a(fet fetVar) {
        if (isInterrupted() || !isAlive()) {
            throw new RuntimeException("IncrementalAligner is already shut down.");
        }
        this.c = fetVar;
        this.d = true;
        super.interrupt();
    }

    @Override // java.lang.Thread
    public final void interrupt() {
        this.a.add("Poison Pill");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (!isInterrupted()) {
            ArrayList arrayList = new ArrayList();
            boolean z = true;
            try {
                this.b = true;
                arrayList.add((String) this.a.take());
                while (!this.a.isEmpty()) {
                    arrayList.add((String) this.a.take());
                }
            } catch (InterruptedException e) {
                interrupt();
            }
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                String str = (String) arrayList.get(i);
                if ("Poison Pill".equals(str) || this.d.booleanValue()) {
                    break;
                }
                String valueOf = String.valueOf(str);
                if (valueOf.length() != 0) {
                    "Processing file ".concat(valueOf);
                } else {
                    new String("Processing file ");
                }
                i++;
                fcz.g();
            }
            this.b = false;
            if (z) {
                break;
            }
        }
        fet fetVar = this.c;
        if (fetVar != null) {
            fetVar.a(null);
        }
    }
}
