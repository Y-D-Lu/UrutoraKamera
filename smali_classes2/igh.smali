.class public final Ligh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ligq;

.field private final b:I


# direct methods
.method public constructor <init>(Ligq;I)V
    .locals 0
    .param p1, "igqVar"    # Ligq;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ligh;->b:I

    .line 15
    iput-object p1, p0, Ligh;->a:Ligq;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget v0, p0, Ligh;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ligh;->a:Ligq;

    iget-object v0, v0, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->g()V

    .line 35
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ligh;->a:Ligq;

    iget-object v0, v0, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->a()V

    .line 32
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ligh;->a:Ligq;

    .line 24
    .local v0, "igqVar":Ligq;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ligq;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/babelfish/device/avenh/l2l/modelutils/androidmodelextractor/AndroidModelExtractor;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, v0, Ligq;->j:Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Ligq;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xb55

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Failed to extract the directory of streaming model assets."

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 28
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v2, v0, Ligq;->d:Lphv;

    new-instance v3, Logr;

    invoke-direct {v3, v1}, Logr;-><init>(I)V

    invoke-interface {v2, v3}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v1

    new-instance v2, Ligm;

    iget-object v3, v0, Ligq;->g:Lljf;

    const-string v4, "SEController#initLibrary"

    invoke-interface {v3, v4}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ligm;-><init>(Ligq;Llji;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
