.class public Ldefpackage/jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/kx;

.field public final synthetic val$nctVar3:Lnct;

.field public final synthetic val$pynVar3:Lpyn;

.field public final synthetic val$qkgVar4:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/kx;Lnct;Lpyn;Lqkg;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/kx;

    .line 36
    iput-object p1, p0, Ldefpackage/jx;->this$2:Ldefpackage/kx;

    iput-object p2, p0, Ldefpackage/jx;->val$nctVar3:Lnct;

    iput-object p3, p0, Ldefpackage/jx;->val$pynVar3:Lpyn;

    iput-object p4, p0, Ldefpackage/jx;->val$qkgVar4:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 39
    iget-object v0, p0, Ldefpackage/jx;->this$2:Ldefpackage/kx;

    iget-object v0, v0, Ldefpackage/kx;->this$1:Ldefpackage/lx;

    iget-object v0, v0, Ldefpackage/lx;->this$0:Lnco;

    .line 40
    .local v0, "ncoVar3":Lnco;
    iget-object v1, p0, Ldefpackage/jx;->val$nctVar3:Lnct;

    .line 41
    .local v1, "nctVar4":Lnct;
    iget-object v2, p0, Ldefpackage/jx;->val$pynVar3:Lpyn;

    .line 42
    .local v2, "pynVar4":Lpyn;
    iget-object v3, p0, Ldefpackage/jx;->val$qkgVar4:Lqkg;

    .line 44
    .local v3, "qkgVar5":Lqkg;
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwi;

    .line 45
    .local v5, "mwiVar":Lmwi;
    invoke-interface {v5}, Lmwi;->b()Z

    move-result v6

    iput-boolean v6, v0, Lnco;->c:Z

    .line 46
    invoke-interface {v5}, Lmwi;->a()I

    move-result v6

    invoke-static {v6}, Lnck;->a(I)Lnck;

    move-result-object v6

    iput-object v6, v0, Lnco;->d:Lnck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local v5    # "mwiVar":Lmwi;
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v5

    .line 48
    .local v5, "th":Ljava/lang/Throwable;
    sget-object v6, Lnco;->a:Louj;

    invoke-virtual {v6}, Loue;->c()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0xe5b

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Couldn\'t get config"

    invoke-interface {v6, v7}, Lova;->o(Ljava/lang/String;)V

    .line 49
    iput-boolean v4, v0, Lnco;->c:Z

    .line 51
    .end local v5    # "th":Ljava/lang/Throwable;
    :goto_0
    iget-boolean v5, v0, Lnco;->c:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyj;

    invoke-virtual {v1, v5}, Lnct;->a(Lqyj;)Lncu;

    move-result-object v5

    iput-object v5, v0, Lnco;->b:Lncu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v5

    .line 69
    .local v5, "th2":Ljava/lang/Throwable;
    sget-object v7, Lnco;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0xe5a

    invoke-interface {v7, v8}, Lova;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "Couldn\'t get sampling strategy"

    invoke-interface {v7, v8}, Lova;->o(Ljava/lang/String;)V

    .line 70
    sget-object v7, Lqyj;->d:Lqyj;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 71
    .local v7, "m2":Lpoy;
    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_1

    .line 72
    invoke-virtual {v7}, Lpoy;->m()V

    .line 73
    iput-boolean v4, v7, Lpoy;->c:Z

    .line 75
    :cond_1
    iget-object v4, v7, Lpoy;->b:Lppd;

    check-cast v4, Lqyj;

    .line 76
    .local v4, "qyjVar2":Lqyj;
    iget v8, v4, Lqyj;->a:I

    or-int/2addr v6, v8

    .line 77
    .local v6, "i":I
    iput v6, v4, Lqyj;->a:I

    .line 78
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lqyj;->b:J

    .line 79
    const/4 v8, 0x1

    iput v8, v4, Lqyj;->c:I

    .line 80
    or-int/lit8 v8, v6, 0x4

    iput v8, v4, Lqyj;->a:I

    .line 81
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lqyj;

    invoke-virtual {v1, v8}, Lnct;->a(Lqyj;)Lncu;

    move-result-object v8

    iput-object v8, v0, Lnco;->b:Lncu;

    .line 83
    .end local v4    # "qyjVar2":Lqyj;
    .end local v5    # "th2":Ljava/lang/Throwable;
    .end local v6    # "i":I
    .end local v7    # "m2":Lpoy;
    :goto_1
    return-void

    .line 52
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    return-void

    .line 55
    :cond_3
    sget-object v5, Lqyj;->d:Lqyj;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 56
    .local v5, "m":Lpoy;
    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_4

    .line 57
    invoke-virtual {v5}, Lpoy;->m()V

    .line 58
    iput-boolean v4, v5, Lpoy;->c:Z

    .line 60
    :cond_4
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqyj;

    .line 61
    .local v4, "qyjVar":Lqyj;
    iput v6, v4, Lqyj;->c:I

    .line 62
    iget v6, v4, Lqyj;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lqyj;->a:I

    .line 63
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Lqyj;

    invoke-virtual {v1, v6}, Lnct;->a(Lqyj;)Lncu;

    move-result-object v6

    iput-object v6, v0, Lnco;->b:Lncu;

    .line 64
    return-void
.end method
