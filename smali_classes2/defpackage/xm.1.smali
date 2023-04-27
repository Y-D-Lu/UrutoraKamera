.class public Ldefpackage/xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgi;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljgi;

.field public final synthetic val$lapVar:Llap;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljgi;Landroid/view/View;Llap;)V
    .locals 0
    .param p1, "this$0"    # Ljgi;

    .line 26
    iput-object p1, p0, Ldefpackage/xm;->this$0:Ljgi;

    iput-object p2, p0, Ldefpackage/xm;->val$view:Landroid/view/View;

    iput-object p3, p0, Ldefpackage/xm;->val$lapVar:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 29
    iget-object v0, p0, Ldefpackage/xm;->this$0:Ljgi;

    .line 30
    .local v0, "jgiVar":Ljgi;
    iget-object v1, p0, Ldefpackage/xm;->val$view:Landroid/view/View;

    .line 31
    .local v1, "view2":Landroid/view/View;
    iget-object v2, p0, Ldefpackage/xm;->val$lapVar:Llap;

    .line 32
    .local v2, "lapVar2":Llap;
    sget-object v3, Ljgc;->a:Ljgc;

    .line 33
    .local v3, "jgcVar":Ljgc;
    iget-object v4, v0, Ljgi;->b:Ljgk;

    .line 34
    .local v4, "jgkVar":Ljgk;
    new-instance v5, Ljlz;

    invoke-direct {v5, v3}, Ljlz;-><init>(Ljly;)V

    .line 35
    .local v5, "jlzVar":Ljlz;
    invoke-virtual {v5, v1}, Ljlz;->s(Landroid/view/View;)V

    .line 36
    invoke-virtual {v5}, Ljlz;->i()V

    .line 37
    iget-object v6, v0, Ljgi;->b:Ljgk;

    iget-object v6, v6, Ljgk;->k:Lddf;

    sget-object v7, Lddl;->ay:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    iput-boolean v6, v5, Ljlz;->h:Z

    .line 38
    invoke-virtual {v5}, Ljlz;->n()V

    .line 39
    const/16 v6, 0x12c

    iput v6, v5, Ljlz;->c:I

    .line 40
    new-instance v6, Ldefpackage/um;

    invoke-direct {v6, p0}, Ldefpackage/um;-><init>(Ldefpackage/xm;)V

    invoke-virtual {v5, v6}, Ljlz;->e(Ljava/lang/Runnable;)V

    .line 46
    iget-object v6, v0, Ljgi;->b:Ljgk;

    .line 47
    .local v6, "jgkVar2":Ljgk;
    new-instance v7, Ldefpackage/vm;

    invoke-direct {v7, p0, v6}, Ldefpackage/vm;-><init>(Ldefpackage/xm;Ljgk;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-virtual {v5, v7, v8}, Ljlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    iget-object v7, v0, Ljgi;->b:Ljgk;

    .line 54
    .local v7, "jgkVar3":Ljgk;
    new-instance v8, Ldefpackage/wm;

    invoke-direct {v8, p0, v7}, Ldefpackage/wm;-><init>(Ldefpackage/xm;Ljgk;)V

    invoke-virtual {v5, v8}, Ljlz;->d(Ljava/util/function/Supplier;)V

    .line 70
    const/16 v8, 0xa

    iput v8, v5, Ljlz;->m:I

    .line 71
    iget-object v8, v0, Ljgi;->b:Ljgk;

    iget-object v8, v8, Ljgk;->l:Lelw;

    iput-object v8, v5, Ljlz;->i:Lelw;

    .line 72
    invoke-virtual {v5}, Ljlz;->o()V

    .line 73
    const/4 v8, 0x1

    iput-boolean v8, v5, Ljlz;->f:Z

    .line 74
    invoke-virtual {v5}, Ljlz;->r()V

    .line 75
    iput-boolean v8, v5, Ljlz;->e:Z

    .line 76
    invoke-virtual {v5}, Ljlz;->a()Llie;

    move-result-object v8

    iput-object v8, v4, Ljgk;->i:Llie;

    .line 77
    iget-object v8, v0, Ljgi;->b:Ljgk;

    iget-object v8, v8, Ljgk;->i:Llie;

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    .line 78
    return-void
.end method
