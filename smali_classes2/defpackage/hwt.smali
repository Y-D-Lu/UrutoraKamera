.class public final Ldefpackage/hwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhwu;
.implements Lhwo;


# instance fields
.field public final a:Ldefpackage/hwp;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/pih;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/hwp;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/lar;)V
    .locals 1
    .param p1, "hwpVar"    # Ldefpackage/hwp;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;
    .param p4, "qkgVar3"    # Ldefpackage/qkg;
    .param p5, "larVar"    # Ldefpackage/lar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hwt;->d:Ldefpackage/pih;

    .line 16
    iput-object p1, p0, Ldefpackage/hwt;->a:Ldefpackage/hwp;

    .line 17
    iput-object p2, p0, Ldefpackage/hwt;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/hwt;->e:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/hwt;->f:Ldefpackage/qkg;

    .line 20
    iput-object p5, p0, Ldefpackage/hwt;->c:Ldefpackage/lar;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/hwt;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hwn;

    .line 25
    .local v0, "hwnVar":Ldefpackage/hwn;
    iget-object v1, v0, Ldefpackage/hwn;->a:Ldefpackage/mcu;

    .line 26
    .local v1, "mcuVar":Ldefpackage/mcu;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ldefpackage/hwn;->f:J

    .line 27
    iget-object v2, p0, Ldefpackage/hwt;->c:Ldefpackage/lar;

    new-instance v3, Ldefpackage/hws;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldefpackage/hws;-><init>(Ldefpackage/hwt;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 8

    .line 37
    iget-object v0, p0, Ldefpackage/hwt;->a:Ldefpackage/hwp;

    iget v1, v0, Ldefpackage/hwp;->b:I

    .line 38
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    .line 39
    .local v2, "i2":I
    if-eqz v1, :cond_1

    .line 40
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/hwt;->a()V

    .line 57
    iget-object v0, p0, Ldefpackage/hwt;->a:Ldefpackage/hwp;

    iput-object p0, v0, Ldefpackage/hwp;->a:Lhwo;

    .line 58
    iget-object v0, p0, Ldefpackage/hwt;->d:Ldefpackage/pih;

    return-object v0

    .line 53
    :pswitch_1
    iput-object p0, v0, Ldefpackage/hwp;->a:Lhwo;

    .line 54
    iget-object v0, p0, Ldefpackage/hwt;->d:Ldefpackage/pih;

    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Ldefpackage/hwt;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hwm;

    .line 43
    .local v0, "hwmVar":Ldefpackage/hwm;
    invoke-virtual {v0}, Ldefpackage/hwm;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    iget-wide v4, v0, Ldefpackage/hwm;->c:J

    iget-object v6, v0, Ldefpackage/hwm;->a:Ldefpackage/huf;

    sget-object v7, Ldefpackage/htu;->T:Ldefpackage/hum;

    invoke-interface {v6, v7}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 45
    iget-object v3, v0, Ldefpackage/hwm;->b:Ldefpackage/hug;

    sget-object v4, Ldefpackage/htu;->U:Ldefpackage/hul;

    invoke-interface {v3, v4}, Ldefpackage/hug;->d(Ldefpackage/hts;)V

    .line 46
    iget-object v3, p0, Ldefpackage/hwt;->a:Ldefpackage/hwp;

    iput-object p0, v3, Ldefpackage/hwp;->a:Lhwo;

    .line 47
    invoke-virtual {v0}, Ldefpackage/hwm;->a()V

    .line 48
    iget-object v3, p0, Ldefpackage/hwt;->d:Ldefpackage/pih;

    return-object v3

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v3

    return-object v3

    .line 63
    .end local v0    # "hwmVar":Ldefpackage/hwm;
    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
