.class Ldefpackage/gth$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$a2:Ldefpackage/ojc;

.field final synthetic val$lapVar:Ldefpackage/lap;

.field final synthetic val$lncVar2:Ldefpackage/lnc;


# direct methods
.method constructor <init>(Ldefpackage/gth;Ldefpackage/ojc;Ldefpackage/lap;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gth;

    .line 208
    iput-object p1, p0, Ldefpackage/gth$1;->this$0:Ldefpackage/gth;

    iput-object p2, p0, Ldefpackage/gth$1;->val$a2:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/gth$1;->val$lapVar:Ldefpackage/lap;

    iput-object p4, p0, Ldefpackage/gth$1;->val$lncVar2:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 211
    iget-object v0, p0, Ldefpackage/gth$1;->val$a2:Ldefpackage/ojc;

    .line 212
    .local v0, "ojcVar":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/gth$1;->val$lapVar:Ldefpackage/lap;

    .line 213
    .local v1, "lapVar2":Ldefpackage/lap;
    iget-object v2, p0, Ldefpackage/gth$1;->val$lncVar2:Ldefpackage/lnc;

    .line 214
    .local v2, "lncVar3":Ldefpackage/lnc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hcl;

    .line 218
    .local v3, "hclVar":Ldefpackage/hcl;
    invoke-interface {v3}, Ldefpackage/hcl;->b()Llda;

    move-result-object v4

    new-instance v5, Ldefpackage/gth$1$1;

    invoke-direct {v5, p0, v2, v3}, Ldefpackage/gth$1$1;-><init>(Ldefpackage/gth$1;Ldefpackage/lnc;Ldefpackage/hcl;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 224
    return-void
.end method
