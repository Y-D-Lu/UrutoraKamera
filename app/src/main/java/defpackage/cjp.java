package defpackage;

import android.content.pm.PackageManager;
import android.media.CamcorderProfile;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: cjp  reason: default package */
/* loaded from: classes.dex */
public final class cjp {
    public final lef a;
    public final Map b = new HashMap();
    public final lwf c;

    public cjp(lef lefVar, lwf lwfVar) {
        this.a = lefVar;
        this.c = lwfVar;
    }

    public final List a(lvs lvsVar, ldz ldzVar) {
        lep[] values;
        LinkedList linkedList = new LinkedList();
        for (lep lepVar : lep.values()) {
            leb lebVar = lepVar.l;
            if (CamcorderProfile.hasProfile(Integer.parseInt(lvsVar.a), lepVar.k)) {
                try {
                    if (this.a.d(mip.bE(lvsVar, lepVar), ldzVar, lebVar)) {
                        linkedList.addFirst(lebVar);
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    e.printStackTrace();
                }
            }
        }
        return linkedList;
    }
}
