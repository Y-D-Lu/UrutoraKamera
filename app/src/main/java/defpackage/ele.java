package defpackage;

import android.os.SystemClock;
import com.hdrindicator.DisplayHelper;

/* renamed from: ele  reason: default package */
/* loaded from: classes.dex */
public final class ele {
    public Object b;
    public Object c;
    private final Object d;
    public float a = DisplayHelper.DENSITY;
    private int f = 4;
    private long e = SystemClock.elapsedRealtime();

    public ele(Object obj) {
        this.d = obj;
        this.b = obj;
        this.c = obj;
    }

    public final void a() {
        this.a = DisplayHelper.DENSITY;
        this.f = 4;
        Object obj = this.d;
        this.b = obj;
        this.c = obj;
        this.e = SystemClock.elapsedRealtime();
    }

    public final void b() {
        String str;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = elapsedRealtime - this.e;
        this.e = elapsedRealtime;
        int i = this.f;
        int i2 = i - 1;
        if (i != 0) {
            switch (i2) {
                case 0:
                    float f = this.a + (((float) j) / 200.0f);
                    this.a = f;
                    if (f < 1.0f) {
                        return;
                    }
                    this.a = 1.0f;
                    if (this.c != this.b) {
                        this.f = 3;
                        return;
                    } else {
                        this.f = 2;
                        return;
                    }
                case 1:
                    if (this.c == this.b) {
                        return;
                    }
                    this.f = 3;
                    return;
                case 2:
                    float f2 = this.a - (((float) j) / 200.0f);
                    this.a = f2;
                    Object obj = this.c;
                    if (obj == this.b) {
                        this.f = 1;
                        return;
                    } else if (f2 > DisplayHelper.DENSITY) {
                        return;
                    } else {
                        this.a = DisplayHelper.DENSITY;
                        this.f = 4;
                        this.b = obj;
                        return;
                    }
                case 3:
                    Object obj2 = this.c;
                    if (obj2 == this.d) {
                        return;
                    }
                    this.b = obj2;
                    this.f = 1;
                    float f3 = this.a + (((float) j) / 200.0f);
                    this.a = f3;
                    if (f3 < 1.0f) {
                        return;
                    }
                    this.a = 1.0f;
                    return;
                default:
                    switch (i) {
                        case 1:
                            str = "FADING_IN";
                            break;
                        case 2:
                            str = "FADED_IN";
                            break;
                        case 3:
                            str = "FADING_OUT";
                            break;
                        default:
                            str = "FADED_OUT";
                            break;
                    }
                    StringBuilder sb = new StringBuilder(str.length() + 21);
                    sb.append("Unhandled FadeState: ");
                    sb.append(str);
                    throw new RuntimeException(sb.toString());
            }
        }
        throw null;
    }
}
