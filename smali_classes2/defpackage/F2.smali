.class public Ldefpackage/F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgx;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgx;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcgx;Z)V
    .locals 0
    .param p1, "this$0"    # Lcgx;

    .line 198
    iput-object p1, p0, Ldefpackage/F2;->this$0:Lcgx;

    iput-boolean p2, p0, Ldefpackage/F2;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 201
    iget-object v0, p0, Ldefpackage/F2;->this$0:Lcgx;

    .line 202
    .local v0, "cgxVar":Lcgx;
    iget-boolean v1, p0, Ldefpackage/F2;->val$z:Z

    .line 203
    .local v1, "z2":Z
    iget-object v2, v0, Lcgx;->v:Lcrx;

    invoke-interface {v2}, Lcrx;->b()V

    .line 204
    iget-object v2, v0, Lcgx;->k:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcgx;->l:Lcqq;

    invoke-virtual {v2}, Lcqq;->a()Lcqj;

    move-result-object v2

    sget-object v3, Lcqj;->DEFAULT:Lcqj;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcgx;->u:Ljrl;

    invoke-virtual {v0, v2}, Lcgx;->n(Ljrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, v0, Lcgx;->e:Lkas;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkas;->f(Z)V

    .line 207
    :cond_0
    invoke-virtual {v0, v1}, Lcgx;->m(Z)V

    .line 208
    return-void
.end method
