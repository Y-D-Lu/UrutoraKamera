package defpackage;

import com.google.android.apps.camera.bottombar.R;
import com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase_Impl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: cwv  reason: default package */
/* loaded from: classes.dex */
public final class cwv extends aiq {
    final /* synthetic */ CameraFatalErrorTrackerDatabase_Impl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwv(CameraFatalErrorTrackerDatabase_Impl cameraFatalErrorTrackerDatabase_Impl) {
        super(5);
        this.b = cameraFatalErrorTrackerDatabase_Impl;
    }

    @Override // defpackage.aiq
    public final void a() {
        List list = this.b.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                fx fxVar = (fx) this.b.f.get(i);
            }
        }
    }

    @Override // defpackage.aiq
    public final air b(ajy ajyVar) {
        HashMap hashMap = new HashMap(7);
        hashMap.put("cameraId", new ajf("cameraId", "TEXT", true, 1, null, 1));
        hashMap.put("failuresBeforeRebootDuringOpen", new ajf("failuresBeforeRebootDuringOpen", "INTEGER", true, 0, null, 1));
        hashMap.put("failuresAfterRebootDuringOpen", new ajf("failuresAfterRebootDuringOpen", "INTEGER", true, 0, null, 1));
        hashMap.put("failuresBeforeRebootDuringSession", new ajf("failuresBeforeRebootDuringSession", "INTEGER", true, 0, null, 1));
        hashMap.put("failuresAfterRebootDuringSession", new ajf("failuresAfterRebootDuringSession", "INTEGER", true, 0, null, 1));
        hashMap.put("lastFatalErrorTimestamp", new ajf("lastFatalErrorTimestamp", "INTEGER", true, 0, null, 1));
        hashMap.put("rebootCount", new ajf("rebootCount", "INTEGER", true, 0, null, 1));
        ajj ajjVar = new ajj("FatalErrorCounts", hashMap, new HashSet(0), new HashSet(0));
        ajj a = ajj.a(ajyVar, "FatalErrorCounts");
        if (!ajjVar.equals(a)) {
            String valueOf = String.valueOf(ajjVar);
            String valueOf2 = String.valueOf(a);
            int length = String.valueOf(valueOf).length();
            StringBuilder sb = new StringBuilder(length + R.styleable.AppCompatTheme_textAppearanceListItemSecondary + String.valueOf(valueOf2).length());
            sb.append("FatalErrorCounts(com.google.android.apps.camera.camerafatalerror.FatalErrorCounts).\n Expected:\n");
            sb.append(valueOf);
            sb.append("\n Found:\n");
            sb.append(valueOf2);
            return new air(false, sb.toString());
        }
        HashMap hashMap2 = new HashMap(5);
        hashMap2.put("errorCode", new ajf("errorCode", "INTEGER", true, 1, null, 1));
        hashMap2.put("failuresBeforeReboot", new ajf("failuresBeforeReboot", "INTEGER", true, 0, null, 1));
        hashMap2.put("failuresAfterReboot", new ajf("failuresAfterReboot", "INTEGER", true, 0, null, 1));
        hashMap2.put("rebootCount", new ajf("rebootCount", "INTEGER", true, 0, null, 1));
        hashMap2.put("lastFailureTimestamp", new ajf("lastFailureTimestamp", "INTEGER", true, 0, null, 1));
        ajj ajjVar2 = new ajj("EnumerationErrorCounts", hashMap2, new HashSet(0), new HashSet(0));
        ajj a2 = ajj.a(ajyVar, "EnumerationErrorCounts");
        if (!ajjVar2.equals(a2)) {
            String valueOf3 = String.valueOf(ajjVar2);
            String valueOf4 = String.valueOf(a2);
            int length2 = String.valueOf(valueOf3).length();
            StringBuilder sb2 = new StringBuilder(length2 + R.styleable.AppCompatTheme_viewInflaterClass + String.valueOf(valueOf4).length());
            sb2.append("EnumerationErrorCounts(com.google.android.apps.camera.camerafatalerror.EnumerationErrorCounts).\n Expected:\n");
            sb2.append(valueOf3);
            sb2.append("\n Found:\n");
            sb2.append(valueOf4);
            return new air(false, sb2.toString());
        }
        HashMap hashMap3 = new HashMap(4);
        hashMap3.put("reason", new ajf("reason", "INTEGER", false, 1, null, 1));
        hashMap3.put("impressionsBeforeReboot", new ajf("impressionsBeforeReboot", "INTEGER", true, 0, null, 1));
        hashMap3.put("impressionsAfterReboot", new ajf("impressionsAfterReboot", "INTEGER", true, 0, null, 1));
        hashMap3.put("rebootCount", new ajf("rebootCount", "INTEGER", true, 0, null, 1));
        ajj ajjVar3 = new ajj("HardwareHelpDialogCounts", hashMap3, new HashSet(0), new HashSet(0));
        ajj a3 = ajj.a(ajyVar, "HardwareHelpDialogCounts");
        if (ajjVar3.equals(a3)) {
            return new air(true, null);
        }
        String valueOf5 = String.valueOf(ajjVar3);
        String valueOf6 = String.valueOf(a3);
        int length3 = String.valueOf(valueOf5).length();
        StringBuilder sb3 = new StringBuilder(length3 + R.styleable.AppCompatTheme_windowFixedHeightMajor + String.valueOf(valueOf6).length());
        sb3.append("HardwareHelpDialogCounts(com.google.android.apps.camera.camerafatalerror.HardwareHelpDialogCounts).\n Expected:\n");
        sb3.append(valueOf5);
        sb3.append("\n Found:\n");
        sb3.append(valueOf6);
        return new air(false, sb3.toString());
    }

    @Override // defpackage.aiq
    public final void c(ajy ajyVar) {
        ajyVar.g("CREATE TABLE IF NOT EXISTS `FatalErrorCounts` (`cameraId` TEXT NOT NULL, `failuresBeforeRebootDuringOpen` INTEGER NOT NULL, `failuresAfterRebootDuringOpen` INTEGER NOT NULL, `failuresBeforeRebootDuringSession` INTEGER NOT NULL, `failuresAfterRebootDuringSession` INTEGER NOT NULL, `lastFatalErrorTimestamp` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`cameraId`))");
        ajyVar.g("CREATE TABLE IF NOT EXISTS `EnumerationErrorCounts` (`errorCode` INTEGER NOT NULL, `failuresBeforeReboot` INTEGER NOT NULL, `failuresAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, `lastFailureTimestamp` INTEGER NOT NULL, PRIMARY KEY(`errorCode`))");
        ajyVar.g("CREATE TABLE IF NOT EXISTS `HardwareHelpDialogCounts` (`reason` INTEGER, `impressionsBeforeReboot` INTEGER NOT NULL, `impressionsAfterReboot` INTEGER NOT NULL, `rebootCount` INTEGER NOT NULL, PRIMARY KEY(`reason`))");
        ajyVar.g("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        ajyVar.g("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e7b45086cd950266a3a3a8f0da0a57b0')");
    }

    @Override // defpackage.aiq
    public final void d(ajy ajyVar) {
        ajyVar.g("DROP TABLE IF EXISTS `FatalErrorCounts`");
        ajyVar.g("DROP TABLE IF EXISTS `EnumerationErrorCounts`");
        ajyVar.g("DROP TABLE IF EXISTS `HardwareHelpDialogCounts`");
        List list = this.b.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                fx fxVar = (fx) this.b.f.get(i);
            }
        }
    }

    @Override // defpackage.aiq
    public final void e(ajy ajyVar) {
        this.b.l = ajyVar;
        this.b.p(ajyVar);
        List list = this.b.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((fx) this.b.f.get(i)).p(ajyVar);
            }
        }
    }

    @Override // defpackage.aiq
    public final void f(ajy ajyVar) {
    }

    @Override // defpackage.aiq
    public final void g(ajy ajyVar) {
        fy.j(ajyVar);
    }
}
