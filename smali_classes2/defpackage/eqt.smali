.class public final Ldefpackage/eqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eqx;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/eqx;II)V
    .locals 0
    .param p1, "eqxVar"    # Ldefpackage/eqx;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/eqt;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/eqt;->a:Ldefpackage/eqx;

    .line 13
    iput p2, p0, Ldefpackage/eqt;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 18
    iget v0, p0, Ldefpackage/eqt;->c:I

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Ldefpackage/eqt;->a:Ldefpackage/eqx;

    .line 51
    .local v0, "eqxVar2":Ldefpackage/eqx;
    iget v1, p0, Ldefpackage/eqt;->b:I

    .line 52
    .local v1, "i3":I
    iget-object v2, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    const-string v3, "Lasagna#beginShot"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 53
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 54
    .local v2, "ovdVar3":Ldefpackage/ovd;
    iget-object v3, v0, Ldefpackage/eqx;->c:Ldefpackage/epm;

    invoke-virtual {v3, v1}, Ldefpackage/epm;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Ldefpackage/eqx;->g(I)V

    goto/16 :goto_1

    .line 20
    .end local v0    # "eqxVar2":Ldefpackage/eqx;
    .end local v1    # "i3":I
    .end local v2    # "ovdVar3":Ldefpackage/ovd;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eqt;->a:Ldefpackage/eqx;

    .line 21
    .local v0, "eqxVar":Ldefpackage/eqx;
    iget v1, p0, Ldefpackage/eqt;->b:I

    .line 22
    .local v1, "i":I
    iget-object v2, v0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    const-string v4, "Lasagna#analyzeShot"

    invoke-interface {v3, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 25
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 26
    .local v3, "ovdVar":Ldefpackage/ovd;
    iget-object v4, v0, Ldefpackage/eqx;->c:Ldefpackage/epm;

    .line 27
    .local v4, "epmVar":Ldefpackage/epm;
    iget v5, v0, Ldefpackage/eqx;->r:I

    .line 28
    .local v5, "i2":I
    iget-object v6, v4, Ldefpackage/epm;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-wide v7, v4, Ldefpackage/epm;->d:J

    .line 30
    .local v7, "j":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    .line 31
    iget-object v9, v4, Ldefpackage/epm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v9, v7, v8, v1, v5}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->analyzeShot(JII)V

    .line 32
    iget-object v9, v0, Ldefpackage/eqx;->l:Ldefpackage/erk;

    new-instance v10, Ldefpackage/eqt;

    invoke-direct {v10, v0, v1, v2}, Ldefpackage/eqt;-><init>(Ldefpackage/eqx;II)V

    invoke-virtual {v9, v1, v10}, Ldefpackage/erk;->d(ILjava/lang/Runnable;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Ldefpackage/eqx;->g(I)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v9, Ldefpackage/epm;->a:Ldefpackage/ouj;

    invoke-virtual {v9}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x547

    invoke-interface {v9, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "analyzeShot(): processor hasn\'t been initialized."

    invoke-interface {v9, v10}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Ldefpackage/eqx;->g(I)V

    .line 39
    .end local v7    # "j":J
    :cond_1
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v6, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 41
    iget-object v6, v0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    return-void

    .line 39
    :catchall_0
    move-exception v7

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "eqxVar":Ldefpackage/eqx;
    .end local v1    # "i":I
    .end local p0    # "this":Ldefpackage/eqt;
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .end local v3    # "ovdVar":Ldefpackage/ovd;
    .end local v4    # "epmVar":Ldefpackage/epm;
    .end local v5    # "i2":I
    .restart local v0    # "eqxVar":Ldefpackage/eqx;
    .restart local v1    # "i":I
    .restart local p0    # "this":Ldefpackage/eqt;
    :catchall_1
    move-exception v3

    .line 44
    .local v3, "th":Ljava/lang/Throwable;
    iget-object v4, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 45
    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 46
    .local v4, "ovdVar2":Ldefpackage/ovd;
    iget-object v5, v0, Ldefpackage/eqx;->e:Ldefpackage/lce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 47
    throw v3

    .line 57
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v4    # "ovdVar2":Ldefpackage/ovd;
    .local v0, "eqxVar2":Ldefpackage/eqx;
    .local v1, "i3":I
    .restart local v2    # "ovdVar3":Ldefpackage/ovd;
    :cond_2
    :goto_1
    iget-object v3, v0, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 58
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
