.class public final Lqac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqab;


# static fields
.field public static final a:Lngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v0

    .line 13
    .local v0, "e":Lngn;
    :try_start_0
    const-string v1, "14"

    sget-object v2, Lqyj;->d:Lqyj;

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x10

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/4 v4, 0x1

    aput-byte v5, v3, v4

    const/16 v6, 0x18

    const/4 v7, 0x2

    aput-byte v6, v3, v7

    const/4 v6, 0x3

    aput-byte v7, v3, v6

    invoke-static {v2, v3}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lqyj;

    sget-object v3, Lngj;->i:Lngj;

    invoke-virtual {v0, v1, v2, v3}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;

    .line 14
    const-string v1, "45350519"

    invoke-virtual {v0, v1, v5}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    move-result-object v1

    sput-object v1, Lqac;->a:Lngi;

    .line 15
    const-string v1, "37"

    invoke-virtual {v0, v1, v4}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    .line 16
    const-string v1, "33"

    invoke-virtual {v0, v1, v5}, Lngn;->b(Ljava/lang/String;Z)Lngi;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    nop

    .line 20
    .end local v0    # "e":Lngn;
    return-void

    .line 17
    .restart local v0    # "e":Lngn;
    :catch_0
    move-exception v1

    .line 18
    .local v1, "e2":Lppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"14\""

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
.method public final a(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    sget-object v0, Lqac;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
