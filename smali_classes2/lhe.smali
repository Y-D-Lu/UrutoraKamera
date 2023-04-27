.class public final Llhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llhk;

.field private final b:I


# direct methods
.method public constructor <init>(Llhk;I)V
    .locals 0
    .param p1, "lhkVar"    # Llhk;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Llhe;->b:I

    .line 15
    iput-object p1, p0, Llhe;->a:Llhk;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 20
    iget v0, p0, Llhe;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Llhe;->a:Llhk;

    .line 40
    .local v0, "lhkVar2":Llhk;
    iget-object v3, v0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    .line 22
    .end local v0    # "lhkVar2":Llhk;
    :pswitch_0
    iget-object v0, p0, Llhe;->a:Llhk;

    .line 23
    .local v0, "lhkVar":Llhk;
    iget-object v3, v0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 24
    :try_start_0
    iget v4, v0, Llhk;->d:I

    .line 25
    .local v4, "i":I
    if-eq v4, v2, :cond_0

    .line 26
    invoke-static {v4}, Lmip;->bx(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "bx":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "PAUSED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, " is expected but we get "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "VidRecMedRec"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    nop

    .end local v2    # "bx":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 33
    :cond_0
    iput v2, v0, Llhk;->d:I

    .line 34
    iget-object v2, v0, Llhk;->b:Llhd;

    invoke-interface {v2}, Llhd;->g()V

    .line 36
    .end local v4    # "i":I
    :goto_0
    monitor-exit v3

    .line 37
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    .local v0, "lhkVar2":Llhk;
    :goto_1
    :try_start_1
    iget v4, v0, Llhk;->d:I

    .line 42
    .local v4, "i2":I
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 43
    invoke-static {v4}, Lmip;->bx(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "bx2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "STARTED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, " is expected but we get "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v6, "VidRecMedRec"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    nop

    .end local v2    # "bx2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 50
    :cond_1
    iget-object v5, v0, Llhk;->b:Llhd;

    invoke-interface {v5}, Llhd;->c()V

    .line 51
    iput v2, v0, Llhk;->d:I

    .line 53
    .end local v4    # "i2":I
    :goto_2
    monitor-exit v3

    .line 54
    return-object v1

    .line 53
    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
