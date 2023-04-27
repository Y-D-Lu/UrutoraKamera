.class public Ldefpackage/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligu;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligu;


# direct methods
.method public constructor <init>(Ligu;)V
    .locals 0
    .param p1, "this$0"    # Ligu;

    .line 104
    iput-object p1, p0, Ldefpackage/nj;->this$0:Ligu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Ldefpackage/nj;->this$0:Ligu;

    .line 109
    .local v0, "iguVar":Ligu;
    move-object v1, p1

    check-cast v1, Llwd;

    .line 110
    .local v1, "lwdVar":Llwd;
    invoke-virtual {v0}, Ligu;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ligu;->b:Lgts;

    move-object v3, v2

    .local v3, "gtsVar":Lgts;
    if-nez v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, v3, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 114
    .local v2, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    new-instance v4, Ljlz;

    iget-object v5, v0, Ligu;->a:Landroid/content/Context;

    const v6, 0x7f110545

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 115
    .local v4, "jlzVar":Ljlz;
    invoke-virtual {v4, v2}, Ljlz;->u(Landroid/view/View;)V

    .line 116
    invoke-virtual {v4}, Ljlz;->i()V

    .line 117
    iget-object v5, v0, Ligu;->c:Lddf;

    sget-object v6, Lddl;->ay:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    iput-boolean v5, v4, Ljlz;->h:Z

    .line 118
    invoke-virtual {v4}, Ljlz;->n()V

    .line 119
    new-instance v5, Ldefpackage/mj;

    invoke-direct {v5, p0}, Ldefpackage/mj;-><init>(Ldefpackage/nj;)V

    invoke-virtual {v4, v5}, Ljlz;->d(Ljava/util/function/Supplier;)V

    .line 130
    new-instance v5, Ligs;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ligs;-><init>(Ligu;I)V

    iget-object v7, v0, Ligu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v7}, Ljlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    const/16 v5, 0x12c

    iput v5, v4, Ljlz;->c:I

    .line 132
    invoke-virtual {v4}, Ljlz;->o()V

    .line 133
    const/16 v5, 0x1388

    iput v5, v4, Ljlz;->d:I

    .line 134
    iput-boolean v6, v4, Ljlz;->e:Z

    .line 135
    const/4 v5, 0x1

    iput-boolean v5, v4, Ljlz;->g:Z

    .line 136
    iget-object v5, v0, Ligu;->e:Lelw;

    iput-object v5, v4, Ljlz;->i:Lelw;

    .line 137
    const/4 v5, 0x4

    iput v5, v4, Ljlz;->m:I

    .line 138
    invoke-virtual {v4}, Ljlz;->a()Llie;

    move-result-object v5

    iput-object v5, v0, Ligu;->h:Llie;

    .line 139
    return-void

    .line 111
    .end local v2    # "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    .end local v3    # "gtsVar":Lgts;
    .end local v4    # "jlzVar":Ljlz;
    :cond_1
    :goto_0
    return-void
.end method
