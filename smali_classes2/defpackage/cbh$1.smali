.class Ldefpackage/cbh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cbh;

.field final synthetic val$lapVar:Ldefpackage/lap;

.field final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/cbh;Ldefpackage/lap;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cbh;

    .line 113
    iput-object p1, p0, Ldefpackage/cbh$1;->this$0:Ldefpackage/cbh;

    iput-object p2, p0, Ldefpackage/cbh$1;->val$lapVar:Ldefpackage/lap;

    iput-object p3, p0, Ldefpackage/cbh$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 4

    .line 121
    iget-object v0, p0, Ldefpackage/cbh$1;->val$lapVar:Ldefpackage/lap;

    new-instance v1, Ldefpackage/fsv;

    iget-object v2, p0, Ldefpackage/cbh$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ftz;

    invoke-virtual {v2}, Ldefpackage/ftz;->a()Ldefpackage/fty;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/fsv;-><init>(Ldefpackage/fty;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
