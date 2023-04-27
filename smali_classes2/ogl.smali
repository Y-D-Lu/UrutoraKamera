.class public final Logl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpgj;)Lpgj;
    .locals 2
    .param p0, "pgjVar"    # Lpgj;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Logj;

    invoke-static {}, Logq;->b()Logi;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Logj;-><init>(Logi;Lpgj;)V

    return-object v0
.end method

.method public static b(Lpgk;)Lpgk;
    .locals 2
    .param p0, "pgkVar"    # Lpgk;

    .line 20
    new-instance v0, Logk;

    invoke-static {}, Logq;->b()Logi;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Logk;-><init>(Logi;Lpgk;)V

    return-object v0
.end method
