.class public final Leqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leqx;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Leqx;II)V
    .locals 0
    .param p1, "eqxVar"    # Leqx;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Leqt;->c:I

    .line 12
    iput-object p1, p0, Leqt;->a:Leqx;

    .line 13
    iput p2, p0, Leqt;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 18
    iget v0, p0, Leqt;->c:I

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Leqt;->a:Leqx;

    .line 51
    .local v0, "eqxVar2":Leqx;
    iget v1, p0, Leqt;->b:I

    .line 52
    .local v1, "i3":I
    iget-object v2, v0, Leqx;->i:Lljf;

    const-string v3, "Lasagna#beginShot"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 53
    sget-object v2, Lovl;->a:Lovd;

    .line 54
    .local v2, "ovdVar3":Lovd;
    iget-object v3, v0, Leqx;->c:Lepm;

    invoke-virtual {v3, v1}, Lepm;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Leqx;->g(I)V

    goto/16 :goto_1

    .line 20
    .end local v0    # "eqxVar2":Leqx;
    .end local v1    # "i3":I
    .end local v2    # "ovdVar3":Lovd;
    :pswitch_0
    iget-object v0, p0, Leqt;->a:Leqx;

    .line 21
    .local v0, "eqxVar":Leqx;
    iget v1, p0, Leqt;->b:I

    .line 22
    .local v1, "i":I
    iget-object v2, v0, Leqx;->e:Llce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    .line 24
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, v0, Leqx;->i:Lljf;

    const-string v4, "Lasagna#analyzeShot"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lovl;->a:Lovd;

    .line 26
    .local v3, "ovdVar":Lovd;
    iget-object v4, v0, Leqx;->c:Lepm;

    .line 27
    .local v4, "epmVar":Lepm;
    iget v5, v0, Leqx;->r:I

    .line 28
    .local v5, "i2":I
    iget-object v6, v4, Lepm;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-wide v7, v4, Lepm;->d:J

    .line 30
    .local v7, "j":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    .line 31
    iget-object v9, v4, Lepm;->c:Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;

    invoke-virtual {v9, v7, v8, v1, v5}, Lcom/google/googlex/gcam/lasagna/LasagnaNativeProcessorJni;->analyzeShot(JII)V

    .line 32
    iget-object v9, v0, Leqx;->l:Lerk;

    new-instance v10, Leqt;

    invoke-direct {v10, v0, v1, v2}, Leqt;-><init>(Leqx;II)V

    invoke-virtual {v9, v1, v10}, Lerk;->d(ILjava/lang/Runnable;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Leqx;->g(I)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v9, Lepm;->a:Louj;

    invoke-virtual {v9}, Loue;->c()Lova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x547

    invoke-interface {v9, v10}, Lova;->G(I)Lova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "analyzeShot(): processor hasn\'t been initialized."

    invoke-interface {v9, v10}, Lova;->o(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Leqx;->g(I)V

    .line 39
    .end local v7    # "j":J
    :cond_1
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    iget-object v6, v0, Leqx;->i:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 41
    iget-object v6, v0, Leqx;->e:Llce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Llce;->fB(Ljava/lang/Object;)V
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

    .end local v0    # "eqxVar":Leqx;
    .end local v1    # "i":I
    .end local p0    # "this":Leqt;
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .end local v3    # "ovdVar":Lovd;
    .end local v4    # "epmVar":Lepm;
    .end local v5    # "i2":I
    .restart local v0    # "eqxVar":Leqx;
    .restart local v1    # "i":I
    .restart local p0    # "this":Leqt;
    :catchall_1
    move-exception v3

    .line 44
    .local v3, "th":Ljava/lang/Throwable;
    iget-object v4, v0, Leqx;->i:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 45
    sget-object v4, Lovl;->a:Lovd;

    .line 46
    .local v4, "ovdVar2":Lovd;
    iget-object v5, v0, Leqx;->e:Llce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 47
    throw v3

    .line 57
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v4    # "ovdVar2":Lovd;
    .local v0, "eqxVar2":Leqx;
    .local v1, "i3":I
    .restart local v2    # "ovdVar3":Lovd;
    :cond_2
    :goto_1
    iget-object v3, v0, Leqx;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 58
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
