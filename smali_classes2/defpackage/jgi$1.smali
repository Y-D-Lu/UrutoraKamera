.class Ldefpackage/jgi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jgi;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jgi;

.field public final synthetic val$lapVar:Ldefpackage/lap;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldefpackage/jgi;Landroid/view/View;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jgi;

    .line 26
    iput-object p1, p0, Ldefpackage/jgi$1;->this$0:Ldefpackage/jgi;

    iput-object p2, p0, Ldefpackage/jgi$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Ldefpackage/jgi$1;->val$lapVar:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 29
    iget-object v0, p0, Ldefpackage/jgi$1;->this$0:Ldefpackage/jgi;

    .line 30
    .local v0, "jgiVar":Ldefpackage/jgi;
    iget-object v1, p0, Ldefpackage/jgi$1;->val$view:Landroid/view/View;

    .line 31
    .local v1, "view2":Landroid/view/View;
    iget-object v2, p0, Ldefpackage/jgi$1;->val$lapVar:Ldefpackage/lap;

    .line 32
    .local v2, "lapVar2":Ldefpackage/lap;
    sget-object v3, Ldefpackage/jgc;->a:Ldefpackage/jgc;

    .line 33
    .local v3, "jgcVar":Ldefpackage/jgc;
    iget-object v4, v0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    .line 34
    .local v4, "jgkVar":Ldefpackage/jgk;
    new-instance v5, Ldefpackage/jlz;

    invoke-direct {v5, v3}, Ldefpackage/jlz;-><init>(Ldefpackage/jly;)V

    .line 35
    .local v5, "jlzVar":Ldefpackage/jlz;
    invoke-virtual {v5, v1}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    .line 36
    invoke-virtual {v5}, Ldefpackage/jlz;->i()V

    .line 37
    iget-object v6, v0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    iget-object v6, v6, Ldefpackage/jgk;->k:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    iput-boolean v6, v5, Ldefpackage/jlz;->h:Z

    .line 38
    invoke-virtual {v5}, Ldefpackage/jlz;->n()V

    .line 39
    const/16 v6, 0x12c

    iput v6, v5, Ldefpackage/jlz;->c:I

    .line 40
    new-instance v6, Ldefpackage/jgi$1$1;

    invoke-direct {v6, p0}, Ldefpackage/jgi$1$1;-><init>(Ldefpackage/jgi$1;)V

    invoke-virtual {v5, v6}, Ldefpackage/jlz;->e(Ljava/lang/Runnable;)V

    .line 46
    iget-object v6, v0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    .line 47
    .local v6, "jgkVar2":Ldefpackage/jgk;
    new-instance v7, Ldefpackage/jgi$1$2;

    invoke-direct {v7, p0, v6}, Ldefpackage/jgi$1$2;-><init>(Ldefpackage/jgi$1;Ldefpackage/jgk;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v5, v7, v8}, Ldefpackage/jlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    iget-object v7, v0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    .line 54
    .local v7, "jgkVar3":Ldefpackage/jgk;
    new-instance v8, Ldefpackage/jgi$1$3;

    invoke-direct {v8, p0, v7}, Ldefpackage/jgi$1$3;-><init>(Ldefpackage/jgi$1;Ldefpackage/jgk;)V

    invoke-virtual {v5, v8}, Ldefpackage/jlz;->d(Ljava/util/function/Supplier;)V

    .line 70
    const/16 v8, 0xa

    iput v8, v5, Ldefpackage/jlz;->m:I

    .line 71
    iget-object v8, v0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    iget-object v8, v8, Ldefpackage/jgk;->l:Ldefpackage/elw;

    iput-object v8, v5, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 72
    invoke-virtual {v5}, Ldefpackage/jlz;->o()V

    .line 73
    const/4 v8, 0x1

    iput-boolean v8, v5, Ldefpackage/jlz;->f:Z

    .line 74
    invoke-virtual {v5}, Ldefpackage/jlz;->r()V

    .line 75
    iput-boolean v8, v5, Ldefpackage/jlz;->e:Z

    .line 76
    invoke-virtual {v5}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v8

    iput-object v8, v4, Ldefpackage/jgk;->i:Ldefpackage/lie;

    .line 77
    iget-object v8, v0, Ldefpackage/jgi;->b:Ldefpackage/jgk;

    iget-object v8, v8, Ldefpackage/jgk;->i:Ldefpackage/lie;

    invoke-virtual {v2, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 78
    return-void
.end method
