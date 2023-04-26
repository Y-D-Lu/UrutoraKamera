.class Ldefpackage/ets$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ets;->a(Ldefpackage/qkg;)Ldefpackage/qkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ets;

.field public final synthetic val$qkgVar:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/ets;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ets;

    .line 47
    iput-object p1, p0, Ldefpackage/ets$1;->this$0:Ldefpackage/ets;

    iput-object p2, p0, Ldefpackage/ets$1;->val$qkgVar:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 51
    iget-object v0, p0, Ldefpackage/ets$1;->this$0:Ldefpackage/ets;

    .line 52
    .local v0, "etsVar":Ldefpackage/ets;
    iget-object v1, p0, Ldefpackage/ets$1;->val$qkgVar:Ldefpackage/qkg;

    .line 53
    .local v1, "qkgVar2":Ldefpackage/qkg;
    iget-object v2, v0, Ldefpackage/ets;->a:Ldefpackage/pyn;

    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bxy;

    .line 54
    .local v2, "bxyVar":Ldefpackage/bxy;
    move-object v3, v1

    check-cast v3, Ldefpackage/pyw;

    invoke-virtual {v3}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ldefpackage/ets$1$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/ets$1$1;-><init>(Ldefpackage/ets$1;Ldefpackage/bxy;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 69
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 54
    return-object v3
.end method
