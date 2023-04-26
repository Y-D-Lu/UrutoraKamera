.class Ldefpackage/cgx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgx;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgx;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/cgx;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgx;

    .line 198
    iput-object p1, p0, Ldefpackage/cgx$1;->this$0:Ldefpackage/cgx;

    iput-boolean p2, p0, Ldefpackage/cgx$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 201
    iget-object v0, p0, Ldefpackage/cgx$1;->this$0:Ldefpackage/cgx;

    .line 202
    .local v0, "cgxVar":Ldefpackage/cgx;
    iget-boolean v1, p0, Ldefpackage/cgx$1;->val$z:Z

    .line 203
    .local v1, "z2":Z
    iget-object v2, v0, Ldefpackage/cgx;->v:Ldefpackage/crx;

    invoke-interface {v2}, Ldefpackage/crx;->b()V

    .line 204
    iget-object v2, v0, Ldefpackage/cgx;->k:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldefpackage/cgx;->l:Ldefpackage/cqq;

    invoke-virtual {v2}, Ldefpackage/cqq;->a()Ldefpackage/cqj;

    move-result-object v2

    sget-object v3, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldefpackage/cgx;->u:Ldefpackage/jrl;

    invoke-virtual {v0, v2}, Ldefpackage/cgx;->n(Ldefpackage/jrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, v0, Ldefpackage/cgx;->e:Ldefpackage/kas;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ldefpackage/kas;->f(Z)V

    .line 207
    :cond_0
    invoke-virtual {v0, v1}, Ldefpackage/cgx;->m(Z)V

    .line 208
    return-void
.end method
