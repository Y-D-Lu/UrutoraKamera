.class public final Ldefpackage/mvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/mvl;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    .line 17
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 7

    .line 22
    iget v0, p0, Ldefpackage/mvl;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/ojc;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Ldefpackage/ojc;)V

    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Ldefpackage/mxt;

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/oke;

    invoke-direct {v0, v1}, Ldefpackage/mxt;-><init>(Ldefpackage/oke;)V

    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

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
    sget-object v5, Ldefpackage/mxr;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0xe1e

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Failed to get PackageInfo for: %s"

    invoke-interface {v5, v6, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-object v1

    .line 58
    .end local v0    # "a":Landroid/content/Context;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :pswitch_2
    new-instance v0, Ldefpackage/mxi;

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/mxi;-><init>(Ldefpackage/pyn;)V

    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Ldefpackage/mwg;

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mwf;

    invoke-direct {v0, v1}, Ldefpackage/mwg;-><init>(Ldefpackage/mwf;)V

    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, Ldefpackage/mwf;

    iget-object v2, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/oxk;

    invoke-direct {v0, v2, v1, v1}, Ldefpackage/mwf;-><init>(Ldefpackage/oxk;[B[B)V

    return-object v0

    .line 52
    :pswitch_5
    sget-object v0, Ldefpackage/qay;->a:Ldefpackage/qay;

    invoke-virtual {v0}, Ldefpackage/qay;->a()Ldefpackage/qaz;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qaz;->a(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_6
    sget-object v0, Ldefpackage/qav;->a:Ldefpackage/qav;

    invoke-virtual {v0}, Ldefpackage/qav;->a()Ldefpackage/qaw;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qaw;->a(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_7
    sget-object v0, Ldefpackage/qas;->a:Ldefpackage/qas;

    invoke-virtual {v0}, Ldefpackage/qas;->a()Ldefpackage/qat;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qat;->a(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_8
    sget-object v0, Ldefpackage/qap;->a:Ldefpackage/qap;

    invoke-virtual {v0}, Ldefpackage/qap;->a()Ldefpackage/qaq;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qaq;->b(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_9
    sget-object v0, Ldefpackage/qad;->a:Ldefpackage/qad;

    invoke-virtual {v0}, Ldefpackage/qad;->a()Ldefpackage/qae;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qae;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_a
    sget-object v0, Ldefpackage/qam;->a:Ldefpackage/qam;

    invoke-virtual {v0}, Ldefpackage/qam;->a()Ldefpackage/qan;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qan;->a(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_b
    sget-object v0, Ldefpackage/qag;->a:Ldefpackage/qag;

    invoke-virtual {v0}, Ldefpackage/qag;->a()Ldefpackage/qah;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qah;->a(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_c
    sget-object v0, Ldefpackage/qad;->a:Ldefpackage/qad;

    invoke-virtual {v0}, Ldefpackage/qad;->a()Ldefpackage/qae;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qae;->b(Landroid/content/Context;)Ldefpackage/qyj;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_d
    sget-object v0, Ldefpackage/qad;->a:Ldefpackage/qad;

    invoke-virtual {v0}, Ldefpackage/qad;->a()Ldefpackage/qae;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qae;->a(Landroid/content/Context;)Ldefpackage/mzk;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_e
    sget-object v0, Ldefpackage/qap;->a:Ldefpackage/qap;

    invoke-virtual {v0}, Ldefpackage/qap;->a()Ldefpackage/qaq;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qaq;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_f
    sget-object v0, Ldefpackage/qap;->a:Ldefpackage/qap;

    invoke-virtual {v0}, Ldefpackage/qap;->a()Ldefpackage/qaq;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qaq;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_10
    sget-object v0, Ldefpackage/qaa;->a:Ldefpackage/qaa;

    invoke-virtual {v0}, Ldefpackage/qaa;->a()Ldefpackage/qab;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qab;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_11
    sget-object v0, Ldefpackage/qad;->a:Ldefpackage/qad;

    invoke-virtual {v0}, Ldefpackage/qad;->a()Ldefpackage/qae;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qae;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_12
    sget-object v0, Ldefpackage/pzo;->a:Ldefpackage/pzo;

    invoke-virtual {v0}, Ldefpackage/pzo;->a()Ldefpackage/pzp;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/pzp;->c(Landroid/content/Context;)Ldefpackage/pyy;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_13
    sget-object v0, Ldefpackage/pzx;->a:Ldefpackage/pzx;

    invoke-virtual {v0}, Ldefpackage/pzx;->a()Ldefpackage/pzy;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/mvl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/pzy;->a(Landroid/content/Context;)Ldefpackage/qyj;

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
