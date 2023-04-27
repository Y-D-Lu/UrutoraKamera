.class public final Lmvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lmvl;->b:I

    .line 16
    iput-object p1, p0, Lmvl;->a:Lqkg;

    .line 17
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 7

    .line 22
    iget v0, p0, Lmvl;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lojc;)V

    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lmxt;

    iget-object v1, p0, Lmvl;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loke;

    invoke-direct {v0, v1}, Lmxt;-><init>(Loke;)V

    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    .line 61
    .local v0, "a":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 62
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 65
    :catch_0
    move-exception v4

    .line 66
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v5, Lmxr;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xe1e

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Failed to get PackageInfo for: %s"

    invoke-interface {v5, v6, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-object v1

    .line 58
    .end local v0    # "a":Landroid/content/Context;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :pswitch_2
    new-instance v0, Lmxi;

    iget-object v1, p0, Lmvl;->a:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxi;-><init>(Lpyn;)V

    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Lmwg;

    iget-object v1, p0, Lmvl;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    invoke-direct {v0, v1}, Lmwg;-><init>(Lmwf;)V

    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, Lmwf;

    iget-object v2, p0, Lmvl;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxk;

    invoke-direct {v0, v2, v1, v1}, Lmwf;-><init>(Loxk;[B[B)V

    return-object v0

    .line 52
    :pswitch_5
    sget-object v0, Lqay;->a:Lqay;

    invoke-virtual {v0}, Lqay;->a()Lqaz;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqaz;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_6
    sget-object v0, Lqav;->a:Lqav;

    invoke-virtual {v0}, Lqav;->a()Lqaw;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqaw;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_7
    sget-object v0, Lqas;->a:Lqas;

    invoke-virtual {v0}, Lqas;->a()Lqat;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqat;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_8
    sget-object v0, Lqap;->a:Lqap;

    invoke-virtual {v0}, Lqap;->a()Lqaq;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqaq;->b(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_9
    sget-object v0, Lqad;->a:Lqad;

    invoke-virtual {v0}, Lqad;->a()Lqae;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqae;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_a
    sget-object v0, Lqam;->a:Lqam;

    invoke-virtual {v0}, Lqam;->a()Lqan;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqan;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_b
    sget-object v0, Lqag;->a:Lqag;

    invoke-virtual {v0}, Lqag;->a()Lqah;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqah;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_c
    sget-object v0, Lqad;->a:Lqad;

    invoke-virtual {v0}, Lqad;->a()Lqae;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqae;->b(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_d
    sget-object v0, Lqad;->a:Lqad;

    invoke-virtual {v0}, Lqad;->a()Lqae;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqae;->a(Landroid/content/Context;)Lmzk;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_e
    sget-object v0, Lqap;->a:Lqap;

    invoke-virtual {v0}, Lqap;->a()Lqaq;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqaq;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_f
    sget-object v0, Lqap;->a:Lqap;

    invoke-virtual {v0}, Lqap;->a()Lqaq;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqaq;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_10
    sget-object v0, Lqaa;->a:Lqaa;

    invoke-virtual {v0}, Lqaa;->a()Lqab;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqab;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_11
    sget-object v0, Lqad;->a:Lqad;

    invoke-virtual {v0}, Lqad;->a()Lqae;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqae;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_12
    sget-object v0, Lpzo;->a:Lpzo;

    invoke-virtual {v0}, Lpzo;->a()Lpzp;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzp;->c(Landroid/content/Context;)Lpyy;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_13
    sget-object v0, Lpzx;->a:Lpzx;

    invoke-virtual {v0}, Lpzx;->a()Lpzy;

    move-result-object v0

    iget-object v1, p0, Lmvl;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzy;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
