.class Ldefpackage/gth$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gth;

.field final synthetic val$h:Ldefpackage/ojc;

.field final synthetic val$hcsVar:Ldefpackage/hcs;

.field final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/gth;Ldefpackage/ojc;Ldefpackage/hcs;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gth;

    .line 230
    iput-object p1, p0, Ldefpackage/gth$2;->this$0:Ldefpackage/gth;

    iput-object p2, p0, Ldefpackage/gth$2;->val$ojcVar:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/gth$2;->val$hcsVar:Ldefpackage/hcs;

    iput-object p4, p0, Ldefpackage/gth$2;->val$h:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 233
    iget-object v0, p0, Ldefpackage/gth$2;->val$ojcVar:Ldefpackage/ojc;

    .line 234
    .local v0, "ojcVar2":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/gth$2;->val$hcsVar:Ldefpackage/hcs;

    .line 235
    .local v1, "hcsVar2":Ldefpackage/hcs;
    iget-object v2, p0, Ldefpackage/gth$2;->val$h:Ldefpackage/ojc;

    .line 236
    .local v2, "ojcVar3":Ldefpackage/ojc;
    const/4 v3, 0x1

    .line 237
    .local v3, "z":Z
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lqd;

    iget-object v4, v4, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lqd;

    iget-object v4, v4, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    :cond_1
    const/4 v3, 0x0

    .line 240
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
