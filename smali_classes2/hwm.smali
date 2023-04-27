.class public final Lhwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhuf;

.field public final b:Lhug;

.field public final c:J

.field private final d:Landroid/os/UserManager;

.field private final e:Lddf;

.field private final f:Llzh;

.field private final g:Lhwp;

.field private final h:Lqkg;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Lddf;Llzh;Lhuf;Lhug;Lhwp;Lqkg;Landroid/content/pm/PackageInfo;)V
    .locals 2
    .param p1, "userManager"    # Landroid/os/UserManager;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "lzhVar"    # Llzh;
    .param p4, "hufVar"    # Lhuf;
    .param p5, "hugVar"    # Lhug;
    .param p6, "hwpVar"    # Lhwp;
    .param p7, "qkgVar"    # Lqkg;
    .param p8, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhwm;->d:Landroid/os/UserManager;

    .line 32
    iput-object p2, p0, Lhwm;->e:Lddf;

    .line 33
    iput-object p3, p0, Lhwm;->f:Llzh;

    .line 34
    iput-object p4, p0, Lhwm;->a:Lhuf;

    .line 35
    iput-object p5, p0, Lhwm;->b:Lhug;

    .line 36
    iput-object p6, p0, Lhwm;->g:Lhwp;

    .line 37
    iput-object p7, p0, Lhwm;->h:Lqkg;

    .line 38
    invoke-virtual {p8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    iput-wide v0, p0, Lhwm;->c:J

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 42
    iget-object v0, p0, Lhwm;->g:Lhwp;

    iget v0, v0, Lhwp;->b:I

    .line 43
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    .line 44
    .local v1, "i2":I
    if-eqz v0, :cond_2

    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 169
    return-void

    .line 48
    :sswitch_0
    iget-object v2, p0, Lhwm;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwh;

    .line 49
    .local v2, "hwhVar":Lhwh;
    iget-object v3, v2, Lhwh;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 50
    sget-object v3, Lhwh;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0xa76

    const-string v5, "Not eligible for HAL update."

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v3, v2, Lhwh;->n:Lhuf;

    sget-object v4, Lhtu;->U:Lhul;

    invoke-interface {v3, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lpyz;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 53
    sget-object v3, Lhwh;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa75

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-static {}, Lpyz;->b()J

    move-result-wide v4

    const-string v6, "Attempted HAL update for more than %d times. Skipping update."

    invoke-interface {v3, v6, v4, v5}, Lova;->q(Ljava/lang/String;J)V

    .line 54
    return-void

    .line 56
    :cond_1
    iget-object v3, v2, Lhwh;->d:Ljava/lang/String;

    .line 57
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v4, v2, Lhwh;->k:Lhwp;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lhwp;->a(I)V

    .line 59
    new-instance v4, Ldefpackage/Jh;

    invoke-direct {v4, p0, v2, v3}, Ldefpackage/Jh;-><init>(Lhwm;Lhwh;Ljava/lang/String;)V

    iget-object v5, v2, Lhwh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    new-instance v5, Lhwf;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lhwf;-><init>(Lhwh;I)V

    iget-object v6, v2, Lhwh;->h:Llar;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 166
    return-void

    .line 172
    .end local v2    # "hwhVar":Lhwh;
    .end local v3    # "str":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x0

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 2

    .line 176
    iget-object v0, p0, Lhwm;->f:Llzh;

    iget-boolean v0, v0, Llzh;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwm;->d:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwm;->e:Lddf;

    sget-object v1, Lddl;->bt:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpyz;->a:Lpyz;

    invoke-virtual {v0}, Lpyz;->a()Lpza;

    move-result-object v0

    invoke-interface {v0}, Lpza;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
