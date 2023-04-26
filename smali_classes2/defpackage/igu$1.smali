.class Ldefpackage/igu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igu;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/igu;


# direct methods
.method constructor <init>(Ldefpackage/igu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igu;

    .line 104
    iput-object p1, p0, Ldefpackage/igu$1;->this$0:Ldefpackage/igu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Ldefpackage/igu$1;->this$0:Ldefpackage/igu;

    .line 109
    .local v0, "iguVar":Ldefpackage/igu;
    move-object v1, p1

    check-cast v1, Ldefpackage/lwd;

    .line 110
    .local v1, "lwdVar":Ldefpackage/lwd;
    invoke-virtual {v0}, Ldefpackage/igu;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/igu;->b:Ldefpackage/gts;

    move-object v3, v2

    .local v3, "gtsVar":Ldefpackage/gts;
    if-nez v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v2, v3, Ldefpackage/gts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 114
    .local v2, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    new-instance v4, Ldefpackage/jlz;

    iget-object v5, v0, Ldefpackage/igu;->a:Landroid/content/Context;

    const v6, 0x7f110545

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 115
    .local v4, "jlzVar":Ldefpackage/jlz;
    invoke-virtual {v4, v2}, Ldefpackage/jlz;->u(Landroid/view/View;)V

    .line 116
    invoke-virtual {v4}, Ldefpackage/jlz;->i()V

    .line 117
    iget-object v5, v0, Ldefpackage/igu;->c:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    iput-boolean v5, v4, Ldefpackage/jlz;->h:Z

    .line 118
    invoke-virtual {v4}, Ldefpackage/jlz;->n()V

    .line 119
    new-instance v5, Ldefpackage/igu$1$1;

    invoke-direct {v5, p0}, Ldefpackage/igu$1$1;-><init>(Ldefpackage/igu$1;)V

    invoke-virtual {v4, v5}, Ldefpackage/jlz;->d(Ljava/util/function/Supplier;)V

    .line 130
    new-instance v5, Ldefpackage/igs;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ldefpackage/igs;-><init>(Ldefpackage/igu;I)V

    iget-object v7, v0, Ldefpackage/igu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v7}, Ldefpackage/jlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    const/16 v5, 0x12c

    iput v5, v4, Ldefpackage/jlz;->c:I

    .line 132
    invoke-virtual {v4}, Ldefpackage/jlz;->o()V

    .line 133
    const/16 v5, 0x1388

    iput v5, v4, Ldefpackage/jlz;->d:I

    .line 134
    iput-boolean v6, v4, Ldefpackage/jlz;->e:Z

    .line 135
    const/4 v5, 0x1

    iput-boolean v5, v4, Ldefpackage/jlz;->g:Z

    .line 136
    iget-object v5, v0, Ldefpackage/igu;->e:Ldefpackage/elw;

    iput-object v5, v4, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 137
    const/4 v5, 0x4

    iput v5, v4, Ldefpackage/jlz;->m:I

    .line 138
    invoke-virtual {v4}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/igu;->h:Ldefpackage/lie;

    .line 139
    return-void

    .line 111
    .end local v2    # "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    .end local v3    # "gtsVar":Ldefpackage/gts;
    .end local v4    # "jlzVar":Ldefpackage/jlz;
    :cond_1
    :goto_0
    return-void
.end method
