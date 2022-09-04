package defpackage;

import android.content.Intent;
import android.os.Bundle;

import com.google.android.apps.camera.stats.Instrumentation;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* renamed from: ine  reason: default package */
/* loaded from: classes.dex */
public final class ine implements ind {
    private final File b = new File("/sdcard/camera_test_score/");
    private final Instrumentation c;

    public ine(Instrumentation instrumentation) {
        this.c = instrumentation;
    }

    @Override // defpackage.ind
    public final void a(Intent intent) {
        oom l;
        ojc i;
        ojc i2;
        JSONObject jSONObject;
        JSONArray jSONArray;
        int b;
        Bundle extras = intent.getExtras();
        if (extras == null) {
            defpackage.d.v(a.c(), "Intent needs some extra parameters", (char) 3025);
        }
        String string = extras.getString("com.google.android.apps.camera.testing.prod.scoreprint.SCORE_TYPE");
        if (string == null) {
            defpackage.d.v(ind.a.c(), "No score type given", (char) 3020);
            l = oom.l();
        } else {
            try {
                ooh e = oom.e();
                for (String str : (Iterable<String>) ojq.d(",").e(string)) {
                    e.g(inc.a(str));
                }
                l = e.f();
            } catch (IllegalArgumentException e2) {
                ((oug) ((oug) ((oug) ind.a.c()).h(e2)).G((char) 3019)).r("Unknown type:%s", string);
                l = oom.l();
            }
        }
        if (!l.isEmpty()) {
            String string2 = extras.getString("com.google.android.apps.camera.testing.prod.scoreprint.OUT_FILE_NAME");
            if (string2 == null) {
                defpackage.d.v(ind.a.c(), "No file name given", (char) 3018);
                i = oih.a;
            } else {
                i = ojc.i(string2);
            }
            if (!i.g() || ((String) i.c()).contains(File.separator)) {
                ((oug) ((oug) a.b()).G((char) 3024)).r("Wrong file name: %s", i);
                return;
            }
            File file = new File(this.b, (String) i.c());
            if (!file.exists()) {
                i2 = oih.a;
            } else {
                try {
                    i2 = ojc.i(new String(oxh.w(file)));
                } catch (Exception e3) {
                    throw new RuntimeException(e3);
                }
            }
            if (!i2.g()) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = new JSONObject((String) i2.c());
                } catch (JSONException e4) {
                    ((oug) ((oug) ((oug) a.c()).h(e4)).G((char) 3023)).r("Invalid JSON data: %s", i2.c());
                    jSONObject = new JSONObject();
                }
            }
            try {
                otj listIterator = l.listIterator();
                while (listIterator.hasNext()) {
                    inc incVar = (inc) listIterator.next();
                    String name = incVar.name();
                    try {
                        jSONArray = jSONObject.getJSONArray(name);
                    } catch (JSONException e5) {
                        ((oug) ((oug) ((oug) a.b()).h(e5)).G((char) 3022)).r("The value is not an array: %s", jSONObject);
                        jSONArray = new JSONArray();
                    }
                    switch (incVar.ordinal()) {
                        case 0:
                            b = b(ijf.ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED);
                            break;
                        case 1:
                            b = b(ijf.ACTIVITY_SHUTTER_BUTTON_ENABLED);
                            break;
                        default:
                            String valueOf = String.valueOf(incVar);
                            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 56);
                            sb.append("Shouldn't be reached: The switch statement should cover ");
                            sb.append(valueOf);
                            throw new AssertionError(sb.toString());
                    }
                    jSONArray.put(b);
                    jSONObject.put(name, jSONArray);
                }
                String jSONObject2 = jSONObject.toString();
                File parentFile = file.getParentFile();
                obr.ao(parentFile);
                parentFile.mkdirs();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
                    bufferedWriter.write(jSONObject2);
                    bufferedWriter.newLine();
                    bufferedWriter.close();
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                }
            } catch (JSONException e7) {
                throw new RuntimeException(e7);
            }
        }
    }

    final int b(ijf ijfVar) {
        if (!this.c.e(CameraActivityTiming.class)) {
            defpackage.d.v(a.c(), "No CameraActivitySession has recorded.", (char) 3021);
            return 0;
        }
        CameraActivityTiming cameraActivityTiming = (CameraActivityTiming) this.c.a(CameraActivityTiming.class);
        return (int) TimeUnit.NANOSECONDS.toMillis(cameraActivityTiming.g(ijfVar) - cameraActivityTiming.m);
    }
}
