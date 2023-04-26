.class Ldefpackage/cbh$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbh;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cbh;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;

.field public final synthetic val$qkgVar4:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/cbh;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cbh;

    .line 185
    iput-object p1, p0, Ldefpackage/cbh$3;->this$0:Ldefpackage/cbh;

    iput-object p2, p0, Ldefpackage/cbh$3;->val$qkgVar4:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/cbh$3;->val$qkgVar3:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 188
    iget-object v0, p0, Ldefpackage/cbh$3;->val$qkgVar4:Ldefpackage/qkg;

    .line 189
    .local v0, "qkgVar5":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/cbh$3;->val$qkgVar3:Ldefpackage/qkg;

    .line 190
    .local v1, "qkgVar6":Ldefpackage/qkg;
    move-object v2, v0

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 191
    .local v2, "stream":Ljava/util/stream/Stream;
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/cvo;

    .line 192
    .local v3, "cvoVar":Ldefpackage/cvo;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v4, Ldefpackage/cbh$3$1;

    invoke-direct {v4, p0, v3}, Ldefpackage/cbh$3$1;-><init>(Ldefpackage/cbh$3;Ldefpackage/cvo;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 204
    return-void
.end method
