.class public final Lqao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqan;


# static fields
.field public static final a:Lngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 12
    :try_start_0
    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v0

    const-string v1, "12"

    sget-object v2, Lqyj;->d:Lqyj;

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    aput-byte v5, v3, v4

    const/16 v4, 0x18

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/4 v4, 0x3

    aput-byte v5, v3, v4

    invoke-static {v2, v3}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lqyj;

    sget-object v3, Lngj;->m:Lngj;

    invoke-virtual {v0, v1, v2, v3}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;

    move-result-object v0

    sput-object v0, Lqao;->a:Lngi;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    nop

    .line 16
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .local v0, "e":Lppp;
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Could not parse proto flag \"12\""

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lqyj;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    sget-object v0, Lqao;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method
