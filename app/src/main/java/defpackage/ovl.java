package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD})
@Retention(RetentionPolicy.SOURCE)
/* renamed from: ovl  reason: default package */
/* loaded from: classes2.dex */
public @interface ovl {
    public static final ovd a = ovd.c("android_log_tag", String.class);
}
