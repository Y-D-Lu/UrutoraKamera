.class public final Lhwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhwu;
.implements Lhwo;


# instance fields
.field public final a:Lhwp;

.field public final b:Lqkg;

.field public final c:Llar;

.field public final d:Lpih;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lhwp;Lqkg;Lqkg;Lqkg;Llar;)V
    .locals 1
    .param p1, "hwpVar"    # Lhwp;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;
    .param p4, "qkgVar3"    # Lqkg;
    .param p5, "larVar"    # Llar;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhwt;->d:Lpih;

    .line 16
    iput-object p1, p0, Lhwt;->a:Lhwp;

    .line 17
    iput-object p2, p0, Lhwt;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lhwt;->e:Lqkg;

    .line 19
    iput-object p4, p0, Lhwt;->f:Lqkg;

    .line 20
    iput-object p5, p0, Lhwt;->c:Llar;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget-object v0, p0, Lhwt;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    .line 25
    .local v0, "hwnVar":Lhwn;
    iget-object v1, v0, Lhwn;->a:Lmcu;

    .line 26
    .local v1, "mcuVar":Lmcu;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lhwn;->f:J

    .line 27
    iget-object v2, p0, Lhwt;->c:Llar;

    new-instance v3, Lhws;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhws;-><init>(Lhwt;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 8

    .line 37
    iget-object v0, p0, Lhwt;->a:Lhwp;

    iget v1, v0, Lhwp;->b:I

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

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lhwt;->a()V

    .line 57
    iget-object v0, p0, Lhwt;->a:Lhwp;

    iput-object p0, v0, Lhwp;->a:Lhwo;

    .line 58
    iget-object v0, p0, Lhwt;->d:Lpih;

    return-object v0

    .line 53
    :pswitch_1
    iput-object p0, v0, Lhwp;->a:Lhwo;

    .line 54
    iget-object v0, p0, Lhwt;->d:Lpih;

    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lhwt;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 43
    .local v0, "hwmVar":Lhwm;
    invoke-virtual {v0}, Lhwm;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    iget-wide v4, v0, Lhwm;->c:J

    iget-object v6, v0, Lhwm;->a:Lhuf;

    sget-object v7, Lhtu;->T:Lhum;

    invoke-interface {v6, v7}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 45
    iget-object v3, v0, Lhwm;->b:Lhug;

    sget-object v4, Lhtu;->U:Lhul;

    invoke-interface {v3, v4}, Lhug;->d(Lhts;)V

    .line 46
    iget-object v3, p0, Lhwt;->a:Lhwp;

    iput-object p0, v3, Lhwp;->a:Lhwo;

    .line 47
    invoke-virtual {v0}, Lhwm;->a()V

    .line 48
    iget-object v3, p0, Lhwt;->d:Lpih;

    return-object v3

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    return-object v3

    .line 63
    .end local v0    # "hwmVar":Lhwm;
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
