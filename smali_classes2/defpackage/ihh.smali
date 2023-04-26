.class public final Ldefpackage/ihh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# instance fields
.field public final a:Ldefpackage/ihj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ihj;I)V
    .locals 0
    .param p1, "ihjVar"    # Ldefpackage/ihj;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/ihh;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/ihh;->a:Ldefpackage/ihj;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Ldefpackage/ihh;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Ldefpackage/ihh;->a:Ldefpackage/ihj;

    .line 48
    .local v0, "ihjVar2":Ldefpackage/ihj;
    move-object v3, p1

    check-cast v3, Ldefpackage/ojc;

    .line 49
    .local v3, "ojcVar2":Ldefpackage/ojc;
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    .line 22
    .end local v0    # "ihjVar2":Ldefpackage/ihj;
    .end local v3    # "ojcVar2":Ldefpackage/ojc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ihh;->a:Ldefpackage/ihj;

    .line 23
    .local v0, "ihjVar":Ldefpackage/ihj;
    move-object v3, p1

    check-cast v3, Ldefpackage/ojc;

    .line 24
    .local v3, "ojcVar":Ldefpackage/ojc;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jtv;

    .line 26
    .local v4, "jtvVar":Ldefpackage/jtv;
    iget v5, v4, Ldefpackage/jtv;->a:I

    .line 27
    .local v5, "i":I
    if-ne v5, v2, :cond_0

    .line 28
    iget-object v1, v4, Ldefpackage/jtv;->c:Ljava/lang/String;

    .line 29
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v1}, Ldefpackage/ihj;->d(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    if-eq v5, v1, :cond_1

    .line 33
    iget-object v1, v0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v1}, Ldefpackage/iwh;->h()V

    .line 34
    invoke-virtual {v0}, Ldefpackage/ihj;->b()V

    .line 35
    return-void

    .line 38
    .end local v4    # "jtvVar":Ldefpackage/jtv;
    .end local v5    # "i":I
    :cond_1
    iget-object v1, v0, Ldefpackage/ihj;->g:Ldefpackage/jts;

    iget-object v2, v0, Ldefpackage/ihj;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ldefpackage/jts;->c(Landroid/net/Uri;)V

    .line 39
    iget-object v1, v0, Ldefpackage/ihj;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/mip;->ef(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 40
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Ldefpackage/ihj;->g:Ldefpackage/jts;

    iget-object v2, v0, Ldefpackage/ihj;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ldefpackage/jts;->b(Landroid/net/Uri;)V

    .line 43
    iget-object v1, v0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v1}, Ldefpackage/iwh;->h()V

    .line 44
    invoke-virtual {v0}, Ldefpackage/ihj;->b()V

    .line 45
    return-void

    .line 52
    .local v0, "ihjVar2":Ldefpackage/ihj;
    .local v3, "ojcVar2":Ldefpackage/ojc;
    :cond_3
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jtv;

    .line 53
    .local v4, "jtvVar2":Ldefpackage/jtv;
    iget v5, v4, Ldefpackage/jtv;->a:I

    .line 54
    .local v5, "i2":I
    if-ne v5, v2, :cond_4

    .line 55
    iget-object v1, v4, Ldefpackage/jtv;->c:Ljava/lang/String;

    .line 56
    .local v1, "str2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v1}, Ldefpackage/ihj;->d(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .end local v1    # "str2":Ljava/lang/String;
    :cond_4
    if-ne v5, v1, :cond_5

    .line 60
    iget-object v1, v0, Ldefpackage/ihj;->g:Ldefpackage/jts;

    iget-object v2, v0, Ldefpackage/ihj;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ldefpackage/jts;->c(Landroid/net/Uri;)V

    .line 61
    iget-object v1, v0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v1}, Ldefpackage/iwh;->f()V

    .line 62
    return-void

    .line 64
    :cond_5
    iget v1, v4, Ldefpackage/jtv;->b:F

    .line 65
    .local v1, "f":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 66
    iget-object v2, v0, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v2, v1}, Ldefpackage/iwh;->d(F)V

    .line 68
    :cond_6
    invoke-virtual {v0}, Ldefpackage/ihj;->a()V

    .line 69
    iget-object v2, v0, Ldefpackage/ihj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ldefpackage/ihh$1;

    invoke-direct {v6, p0, v0}, Ldefpackage/ihh$1;-><init>(Ldefpackage/ihh;Ldefpackage/ihj;)V

    const-wide/16 v7, 0x96

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/ihj;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    return-void

    .line 50
    .end local v1    # "f":F
    .end local v4    # "jtvVar2":Ldefpackage/jtv;
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
