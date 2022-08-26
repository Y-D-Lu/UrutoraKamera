package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: axl  reason: default package */
/* loaded from: classes.dex */
class axl extends Handler {
    final LinkedList r;

    public axl(Looper looper) {
        super(looper);
        LinkedList linkedList = new LinkedList();
        this.r = linkedList;
        linkedList.offerLast(-1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String c(int i) {
        Iterator it;
        String str = new String("HIST") + "_ID" + i;
        while (this.r.iterator().hasNext()) {
            str = str + '_' + ((Integer) it.next()).toString();
        }
        return str + "_HEND";
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.r.offerLast(Integer.valueOf(message.what));
        while (this.r.size() > 400) {
            this.r.pollFirst();
        }
    }
}
