.class Ldefpackage/nco$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nco$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/nco$1$1;

.field public final synthetic val$nctVar3:Ldefpackage/nct;

.field public final synthetic val$pynVar3:Ldefpackage/pyn;

.field public final synthetic val$qkgVar4:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/nco$1$1;Ldefpackage/nct;Ldefpackage/pyn;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/nco$1$1;

    .line 36
    iput-object p1, p0, Ldefpackage/nco$1$1$1;->this$2:Ldefpackage/nco$1$1;

    iput-object p2, p0, Ldefpackage/nco$1$1$1;->val$nctVar3:Ldefpackage/nct;

    iput-object p3, p0, Ldefpackage/nco$1$1$1;->val$pynVar3:Ldefpackage/pyn;

    iput-object p4, p0, Ldefpackage/nco$1$1$1;->val$qkgVar4:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 39
    iget-object v0, p0, Ldefpackage/nco$1$1$1;->this$2:Ldefpackage/nco$1$1;

    iget-object v0, v0, Ldefpackage/nco$1$1;->this$1:Ldefpackage/nco$1;

    iget-object v0, v0, Ldefpackage/nco$1;->this$0:Ldefpackage/nco;

    .line 40
    .local v0, "ncoVar3":Ldefpackage/nco;
    iget-object v1, p0, Ldefpackage/nco$1$1$1;->val$nctVar3:Ldefpackage/nct;

    .line 41
    .local v1, "nctVar4":Ldefpackage/nct;
    iget-object v2, p0, Ldefpackage/nco$1$1$1;->val$pynVar3:Ldefpackage/pyn;

    .line 42
    .local v2, "pynVar4":Ldefpackage/pyn;
    iget-object v3, p0, Ldefpackage/nco$1$1$1;->val$qkgVar4:Ldefpackage/qkg;

    .line 44
    .local v3, "qkgVar5":Ldefpackage/qkg;
    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mwi;

    .line 45
    .local v5, "mwiVar":Ldefpackage/mwi;
    invoke-interface {v5}, Ldefpackage/mwi;->b()Z

    move-result v6

    iput-boolean v6, v0, Ldefpackage/nco;->c:Z

    .line 46
    invoke-interface {v5}, Ldefpackage/mwi;->a()I

    move-result v6

    invoke-static {v6}, Ldefpackage/nck;->a(I)Ldefpackage/nck;

    move-result-object v6

    iput-object v6, v0, Ldefpackage/nco;->d:Ldefpackage/nck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .end local v5    # "mwiVar":Ldefpackage/mwi;
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v5

    .line 48
    .local v5, "th":Ljava/lang/Throwable;
    sget-object v6, Ldefpackage/nco;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0xe5b

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Couldn\'t get config"

    invoke-interface {v6, v7}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 49
    iput-boolean v4, v0, Ldefpackage/nco;->c:Z

    .line 51
    .end local v5    # "th":Ljava/lang/Throwable;
    :goto_0
    iget-boolean v5, v0, Ldefpackage/nco;->c:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/qyj;

    invoke-virtual {v1, v5}, Ldefpackage/nct;->a(Ldefpackage/qyj;)Ldefpackage/ncu;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/nco;->b:Ldefpackage/ncu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v5

    .line 69
    .local v5, "th2":Ljava/lang/Throwable;
    sget-object v7, Ldefpackage/nco;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v5}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0xe5a

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "Couldn\'t get sampling strategy"

    invoke-interface {v7, v8}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 70
    sget-object v7, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    invoke-virtual {v7}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v7

    .line 71
    .local v7, "m2":Ldefpackage/poy;
    iget-boolean v8, v7, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_1

    .line 72
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 73
    iput-boolean v4, v7, Ldefpackage/poy;->c:Z

    .line 75
    :cond_1
    iget-object v4, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qyj;

    .line 76
    .local v4, "qyjVar2":Ldefpackage/qyj;
    iget v8, v4, Ldefpackage/qyj;->a:I

    or-int/2addr v6, v8

    .line 77
    .local v6, "i":I
    iput v6, v4, Ldefpackage/qyj;->a:I

    .line 78
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Ldefpackage/qyj;->b:J

    .line 79
    const/4 v8, 0x1

    iput v8, v4, Ldefpackage/qyj;->c:I

    .line 80
    or-int/lit8 v8, v6, 0x4

    iput v8, v4, Ldefpackage/qyj;->a:I

    .line 81
    invoke-virtual {v7}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/qyj;

    invoke-virtual {v1, v8}, Ldefpackage/nct;->a(Ldefpackage/qyj;)Ldefpackage/ncu;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/nco;->b:Ldefpackage/ncu;

    .line 83
    .end local v4    # "qyjVar2":Ldefpackage/qyj;
    .end local v5    # "th2":Ljava/lang/Throwable;
    .end local v6    # "i":I
    .end local v7    # "m2":Ldefpackage/poy;
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
    sget-object v5, Ldefpackage/qyj;->d:Ldefpackage/qyj;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v5

    .line 56
    .local v5, "m":Ldefpackage/poy;
    iget-boolean v7, v5, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_4

    .line 57
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 58
    iput-boolean v4, v5, Ldefpackage/poy;->c:Z

    .line 60
    :cond_4
    iget-object v4, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qyj;

    .line 61
    .local v4, "qyjVar":Ldefpackage/qyj;
    iput v6, v4, Ldefpackage/qyj;->c:I

    .line 62
    iget v6, v4, Ldefpackage/qyj;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Ldefpackage/qyj;->a:I

    .line 63
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/qyj;

    invoke-virtual {v1, v6}, Ldefpackage/nct;->a(Ldefpackage/qyj;)Ldefpackage/ncu;

    move-result-object v6

    iput-object v6, v0, Ldefpackage/nco;->b:Ldefpackage/ncu;

    .line 64
    return-void
.end method
