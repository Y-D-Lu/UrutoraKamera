.class public final Lihh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# instance fields
.field public final a:Lihj;

.field private final b:I


# direct methods
.method public constructor <init>(Lihj;I)V
    .locals 0
    .param p1, "ihjVar"    # Lihj;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lihh;->b:I

    .line 15
    iput-object p1, p0, Lihh;->a:Lihj;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Lihh;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lihh;->a:Lihj;

    .line 48
    .local v0, "ihjVar2":Lihj;
    move-object v3, p1

    check-cast v3, Lojc;

    .line 49
    .local v3, "ojcVar2":Lojc;
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 22
    .end local v0    # "ihjVar2":Lihj;
    .end local v3    # "ojcVar2":Lojc;
    :pswitch_0
    iget-object v0, p0, Lihh;->a:Lihj;

    .line 23
    .local v0, "ihjVar":Lihj;
    move-object v3, p1

    check-cast v3, Lojc;

    .line 24
    .local v3, "ojcVar":Lojc;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtv;

    .line 26
    .local v4, "jtvVar":Ljtv;
    iget v5, v4, Ljtv;->a:I

    .line 27
    .local v5, "i":I
    if-ne v5, v2, :cond_0

    .line 28
    iget-object v1, v4, Ljtv;->c:Ljava/lang/String;

    .line 29
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v1}, Lihj;->d(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    if-eq v5, v1, :cond_1

    .line 33
    iget-object v1, v0, Lihj;->b:Liwh;

    invoke-interface {v1}, Liwh;->h()V

    .line 34
    invoke-virtual {v0}, Lihj;->b()V

    .line 35
    return-void

    .line 38
    .end local v4    # "jtvVar":Ljtv;
    .end local v5    # "i":I
    :cond_1
    iget-object v1, v0, Lihj;->g:Ljts;

    iget-object v2, v0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljts;->c(Landroid/net/Uri;)V

    .line 39
    iget-object v1, v0, Lihj;->a:Landroid/content/Context;

    invoke-static {v1}, Lmip;->ef(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 40
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Lihj;->g:Ljts;

    iget-object v2, v0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljts;->b(Landroid/net/Uri;)V

    .line 43
    iget-object v1, v0, Lihj;->b:Liwh;

    invoke-interface {v1}, Liwh;->h()V

    .line 44
    invoke-virtual {v0}, Lihj;->b()V

    .line 45
    return-void

    .line 52
    .local v0, "ihjVar2":Lihj;
    .local v3, "ojcVar2":Lojc;
    :cond_3
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtv;

    .line 53
    .local v4, "jtvVar2":Ljtv;
    iget v5, v4, Ljtv;->a:I

    .line 54
    .local v5, "i2":I
    if-ne v5, v2, :cond_4

    .line 55
    iget-object v1, v4, Ljtv;->c:Ljava/lang/String;

    .line 56
    .local v1, "str2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v1}, Lihj;->d(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .end local v1    # "str2":Ljava/lang/String;
    :cond_4
    if-ne v5, v1, :cond_5

    .line 60
    iget-object v1, v0, Lihj;->g:Ljts;

    iget-object v2, v0, Lihj;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljts;->c(Landroid/net/Uri;)V

    .line 61
    iget-object v1, v0, Lihj;->b:Liwh;

    invoke-interface {v1}, Liwh;->f()V

    .line 62
    return-void

    .line 64
    :cond_5
    iget v1, v4, Ljtv;->b:F

    .line 65
    .local v1, "f":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 66
    iget-object v2, v0, Lihj;->b:Liwh;

    invoke-interface {v2, v1}, Liwh;->d(F)V

    .line 68
    :cond_6
    invoke-virtual {v0}, Lihj;->a()V

    .line 69
    iget-object v2, v0, Lihj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ldefpackage/pj;

    invoke-direct {v6, p0, v0}, Ldefpackage/pj;-><init>(Lihh;Lihj;)V

    const-wide/16 v7, 0x96

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lihj;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    return-void

    .line 50
    .end local v1    # "f":F
    .end local v4    # "jtvVar2":Ljtv;
    .end local v5    # "i2":I
    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
