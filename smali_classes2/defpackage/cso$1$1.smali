.class Ldefpackage/cso$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/cso$1;

.field public final synthetic val$czlVar:Ldefpackage/czl;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ldefpackage/cso$1;Ldefpackage/czl;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cso$1;

    .line 200
    iput-object p1, p0, Ldefpackage/cso$1$1;->this$1:Ldefpackage/cso$1;

    iput-object p2, p0, Ldefpackage/cso$1$1;->val$czlVar:Ldefpackage/czl;

    iput-object p3, p0, Ldefpackage/cso$1$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 203
    iget-object v0, p0, Ldefpackage/cso$1$1;->val$czlVar:Ldefpackage/czl;

    .line 204
    .local v0, "czlVar2":Ldefpackage/czl;
    iget-object v1, p0, Ldefpackage/cso$1$1;->val$intent:Landroid/content/Intent;

    .line 205
    .local v1, "intent2":Landroid/content/Intent;
    iget-object v2, v0, Ldefpackage/czl;->j:Ldefpackage/lap;

    .line 206
    .local v2, "lapVar":Ldefpackage/lap;
    iget-object v3, v0, Ldefpackage/czl;->s:Ldefpackage/hzi;

    .line 207
    .local v3, "hziVar":Ldefpackage/hzi;
    iput-object v0, v3, Ldefpackage/hzi;->g:Ldefpackage/hzh;

    .line 208
    iget-object v4, v3, Ldefpackage/hzi;->c:Ldefpackage/hxj;

    invoke-virtual {v4, v3}, Ldefpackage/hxj;->a(Ldefpackage/hxi;)Ldefpackage/lie;

    move-result-object v4

    .line 209
    .local v4, "a":Ldefpackage/lie;
    new-instance v5, Ldefpackage/cso$1$1$1;

    invoke-direct {v5, p0, v3, v4}, Ldefpackage/cso$1$1$1;-><init>(Ldefpackage/cso$1$1;Ldefpackage/hzi;Ldefpackage/lie;)V

    invoke-virtual {v2, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 217
    iget-object v5, v0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface {v5}, Ldefpackage/cyw;->c()V

    .line 218
    iget-object v5, v0, Ldefpackage/czl;->j:Ldefpackage/lap;

    iget-object v6, v0, Ldefpackage/czl;->b:Ldefpackage/cyw;

    invoke-interface {v6, v0}, Ldefpackage/cyw;->a(Ldefpackage/cyv;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 219
    iget-object v5, v0, Ldefpackage/czl;->j:Ldefpackage/lap;

    new-instance v6, Ldefpackage/cso$1$1$2;

    invoke-direct {v6, p0, v0}, Ldefpackage/cso$1$1$2;-><init>(Ldefpackage/cso$1$1;Ldefpackage/czl;)V

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 225
    iget-object v5, v0, Ldefpackage/czl;->j:Ldefpackage/lap;

    iget-object v6, v0, Ldefpackage/czl;->u:Ldefpackage/lco;

    new-instance v7, Ldefpackage/cso$1$1$3;

    invoke-direct {v7, p0, v0}, Ldefpackage/cso$1$1$3;-><init>(Ldefpackage/cso$1$1;Ldefpackage/czl;)V

    iget-object v8, v0, Ldefpackage/czl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v8}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 238
    const/4 v5, 0x1

    iput-boolean v5, v0, Ldefpackage/czl;->g:Z

    .line 239
    invoke-static {v1}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Ldefpackage/bqe;->d(Landroid/content/Intent;)Ldefpackage/jrl;

    move-result-object v6

    sget-object v7, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iput-boolean v5, v0, Ldefpackage/czl;->h:Z

    .line 243
    invoke-virtual {v0}, Ldefpackage/czl;->h()V

    .line 244
    return-void

    .line 240
    :cond_1
    :goto_0
    return-void
.end method
