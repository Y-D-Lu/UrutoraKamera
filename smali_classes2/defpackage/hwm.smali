.class public final Ldefpackage/hwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/huf;

.field public final b:Ldefpackage/hug;

.field public final c:J

.field private final d:Landroid/os/UserManager;

.field private final e:Ldefpackage/ddf;

.field private final f:Ldefpackage/lzh;

.field private final g:Ldefpackage/hwp;

.field private final h:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;Ldefpackage/ddf;Ldefpackage/lzh;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/hwp;Ldefpackage/qkg;Landroid/content/pm/PackageInfo;)V
    .locals 2
    .param p1, "userManager"    # Landroid/os/UserManager;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "lzhVar"    # Ldefpackage/lzh;
    .param p4, "hufVar"    # Ldefpackage/huf;
    .param p5, "hugVar"    # Ldefpackage/hug;
    .param p6, "hwpVar"    # Ldefpackage/hwp;
    .param p7, "qkgVar"    # Ldefpackage/qkg;
    .param p8, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldefpackage/hwm;->d:Landroid/os/UserManager;

    .line 32
    iput-object p2, p0, Ldefpackage/hwm;->e:Ldefpackage/ddf;

    .line 33
    iput-object p3, p0, Ldefpackage/hwm;->f:Ldefpackage/lzh;

    .line 34
    iput-object p4, p0, Ldefpackage/hwm;->a:Ldefpackage/huf;

    .line 35
    iput-object p5, p0, Ldefpackage/hwm;->b:Ldefpackage/hug;

    .line 36
    iput-object p6, p0, Ldefpackage/hwm;->g:Ldefpackage/hwp;

    .line 37
    iput-object p7, p0, Ldefpackage/hwm;->h:Ldefpackage/qkg;

    .line 38
    invoke-virtual {p8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/hwm;->c:J

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 42
    iget-object v0, p0, Ldefpackage/hwm;->g:Ldefpackage/hwp;

    iget v0, v0, Ldefpackage/hwp;->b:I

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
    iget-object v2, p0, Ldefpackage/hwm;->h:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hwh;

    .line 49
    .local v2, "hwhVar":Ldefpackage/hwh;
    iget-object v3, v2, Ldefpackage/hwh;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 50
    sget-object v3, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0xa76

    const-string v5, "Not eligible for HAL update."

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v3, v2, Ldefpackage/hwh;->n:Ldefpackage/huf;

    sget-object v4, Ldefpackage/htu;->U:Ldefpackage/hul;

    invoke-interface {v3, v4}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Ldefpackage/pyz;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 53
    sget-object v3, Ldefpackage/hwh;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa75

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-static {}, Ldefpackage/pyz;->b()J

    move-result-wide v4

    const-string v6, "Attempted HAL update for more than %d times. Skipping update."

    invoke-interface {v3, v6, v4, v5}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 54
    return-void

    .line 56
    :cond_1
    iget-object v3, v2, Ldefpackage/hwh;->d:Ljava/lang/String;

    .line 57
    .local v3, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v4, v2, Ldefpackage/hwh;->k:Ldefpackage/hwp;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ldefpackage/hwp;->a(I)V

    .line 59
    new-instance v4, Ldefpackage/hwm$1;

    invoke-direct {v4, p0, v2, v3}, Ldefpackage/hwm$1;-><init>(Ldefpackage/hwm;Ldefpackage/hwh;Ljava/lang/String;)V

    iget-object v5, v2, Ldefpackage/hwh;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/hwf;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ldefpackage/hwf;-><init>(Ldefpackage/hwh;I)V

    iget-object v6, v2, Ldefpackage/hwh;->h:Ldefpackage/lar;

    invoke-static {v4, v5, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 166
    return-void

    .line 172
    .end local v2    # "hwhVar":Ldefpackage/hwh;
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
    iget-object v0, p0, Ldefpackage/hwm;->f:Ldefpackage/lzh;

    iget-boolean v0, v0, Ldefpackage/lzh;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/hwm;->d:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/hwm;->e:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->bt:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/pyz;->a:Ldefpackage/pyz;

    invoke-virtual {v0}, Ldefpackage/pyz;->a()Ldefpackage/pza;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/pza;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
