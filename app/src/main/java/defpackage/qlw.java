package defpackage;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: qlw  reason: default package */
/* loaded from: classes2.dex */
public @interface qlw {
    int a() default 1;

    String b() default "";

    String c() default "";

    String d() default "";

    int[] e() default {};
}
