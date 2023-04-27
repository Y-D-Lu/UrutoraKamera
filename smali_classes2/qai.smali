.class public final Lqai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqah;


# static fields
.field public static final a:Lngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v0

    .line 12
    .local v0, "e":Lngn;
    const-string v1, "5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    .line 14
    :try_start_0
    const-string v1, "8"

    sget-object v3, Lqyj;->d:Lqyj;

    const/4 v4, 0x5

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/16 v6, 0x10

    aput-byte v6, v4, v5

    const/16 v5, -0x18

    aput-byte v5, v4, v2

    const/4 v2, 0x2

    const/4 v5, 0x7

    aput-byte v5, v4, v2

    const/4 v2, 0x3

    const/16 v5, 0x18

    aput-byte v5, v4, v2

    const/4 v2, 0x4

    aput-byte v2, v4, v2

    invoke-static {v3, v4}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lqyj;

    sget-object v3, Lngj;->l:Lngj;

    invoke-virtual {v0, v1, v2, v3}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;

    move-result-object v1

    sput-object v1, Lqai;->a:Lngi;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    nop

    .line 18
    .end local v0    # "e":Lngn;
    return-void

    .line 15
    .restart local v0    # "e":Lngn;
    :catch_0
    move-exception v1

    .line 16
    .local v1, "e2":Lppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"8\""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
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

    .line 22
    sget-object v0, Lqai;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method
