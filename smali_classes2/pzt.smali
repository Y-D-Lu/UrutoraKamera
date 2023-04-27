.class public final Lpzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpzs;


# static fields
.field public static final a:Lngi;

.field public static final b:Lngi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lngn;

    const-string v1, "com.google.android.libraries.performance.primes"

    invoke-direct {v0, v1}, Lngn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngn;->d()Lngn;

    move-result-object v0

    invoke-virtual {v0}, Lngn;->e()Lngn;

    move-result-object v0

    .line 13
    .local v0, "e":Lngn;
    const-string v1, "45352228"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lngn;->b(Ljava/lang/String;Z)Lngi;

    move-result-object v1

    sput-object v1, Lpzt;->a:Lngi;

    .line 15
    :try_start_0
    const-string v1, "45352241"

    sget-object v3, Lqws;->b:Lqws;

    new-array v2, v2, [B

    invoke-static {v3, v2}, Lppd;->p(Lppd;[B)Lppd;

    move-result-object v2

    check-cast v2, Lqws;

    sget-object v3, Lngj;->e:Lngj;

    invoke-virtual {v0, v1, v2, v3}, Lngn;->c(Ljava/lang/String;Ljava/lang/Object;Lngm;)Lngi;

    move-result-object v1

    sput-object v1, Lpzt;->b:Lngi;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    nop

    .line 19
    .end local v0    # "e":Lngn;
    return-void

    .line 16
    .restart local v0    # "e":Lngn;
    :catch_0
    move-exception v1

    .line 17
    .local v1, "e2":Lppp;
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Could not parse proto flag \"45352241\""

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
.method public final a(Landroid/content/Context;)Lqws;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    sget-object v0, Lpzt;->b:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqws;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    sget-object v0, Lpzt;->a:Lngi;

    invoke-virtual {v0, p1}, Lngi;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
