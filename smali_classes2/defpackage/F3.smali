.class public Ldefpackage/F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/G3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/G3;

.field public final synthetic val$czlVar:Lczl;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ldefpackage/G3;Lczl;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/G3;

    .line 200
    iput-object p1, p0, Ldefpackage/F3;->this$1:Ldefpackage/G3;

    iput-object p2, p0, Ldefpackage/F3;->val$czlVar:Lczl;

    iput-object p3, p0, Ldefpackage/F3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 203
    iget-object v0, p0, Ldefpackage/F3;->val$czlVar:Lczl;

    .line 204
    .local v0, "czlVar2":Lczl;
    iget-object v1, p0, Ldefpackage/F3;->val$intent:Landroid/content/Intent;

    .line 205
    .local v1, "intent2":Landroid/content/Intent;
    iget-object v2, v0, Lczl;->j:Llap;

    .line 206
    .local v2, "lapVar":Llap;
    iget-object v3, v0, Lczl;->s:Lhzi;

    .line 207
    .local v3, "hziVar":Lhzi;
    iput-object v0, v3, Lhzi;->g:Lhzh;

    .line 208
    iget-object v4, v3, Lhzi;->c:Lhxj;

    invoke-virtual {v4, v3}, Lhxj;->a(Lhxi;)Llie;

    move-result-object v4

    .line 209
    .local v4, "a":Llie;
    new-instance v5, Ldefpackage/C3;

    invoke-direct {v5, p0, v3, v4}, Ldefpackage/C3;-><init>(Ldefpackage/F3;Lhzi;Llie;)V

    invoke-virtual {v2, v5}, Llap;->c(Llie;)V

    .line 217
    iget-object v5, v0, Lczl;->b:Lcyw;

    invoke-interface {v5}, Lcyw;->c()V

    .line 218
    iget-object v5, v0, Lczl;->j:Llap;

    iget-object v6, v0, Lczl;->b:Lcyw;

    invoke-interface {v6, v0}, Lcyw;->a(Lcyv;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 219
    iget-object v5, v0, Lczl;->j:Llap;

    new-instance v6, Ldefpackage/D3;

    invoke-direct {v6, p0, v0}, Ldefpackage/D3;-><init>(Ldefpackage/F3;Lczl;)V

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 225
    iget-object v5, v0, Lczl;->j:Llap;

    iget-object v6, v0, Lczl;->u:Llco;

    new-instance v7, Ldefpackage/E3;

    invoke-direct {v7, p0, v0}, Ldefpackage/E3;-><init>(Ldefpackage/F3;Lczl;)V

    iget-object v8, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 238
    const/4 v5, 0x1

    iput-boolean v5, v0, Lczl;->g:Z

    .line 239
    invoke-static {v1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v6

    sget-object v7, Ljrl;->PHOTO:Ljrl;

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    iput-boolean v5, v0, Lczl;->h:Z

    .line 243
    invoke-virtual {v0}, Lczl;->h()V

    .line 244
    return-void

    .line 240
    :cond_1
    :goto_0
    return-void
.end method
