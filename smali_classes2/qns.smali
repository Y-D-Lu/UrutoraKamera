.class public final Lqns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    goto :goto_1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    goto :goto_0

    .line 11
    :catch_3
    move-exception v0

    .line 15
    :goto_0
    nop

    .line 16
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqnn;)Ljava/lang/String;
    .locals 1
    .param p0, "qnnVar"    # Lqnn;

    .line 19
    invoke-static {p0}, Lqnm;->a(Lqnn;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lqob;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 23
    new-instance v0, Lqnk;

    invoke-direct {v0, p0}, Lqnk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
