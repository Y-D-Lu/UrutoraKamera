.class public Ldefpackage/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lets;->a(Lqkg;)Lqkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lets;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lets;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lets;

    .line 47
    iput-object p1, p0, Ldefpackage/v9;->this$0:Lets;

    iput-object p2, p0, Ldefpackage/v9;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 5

    .line 51
    iget-object v0, p0, Ldefpackage/v9;->this$0:Lets;

    .line 52
    .local v0, "etsVar":Lets;
    iget-object v1, p0, Ldefpackage/v9;->val$qkgVar:Lqkg;

    .line 53
    .local v1, "qkgVar2":Lqkg;
    iget-object v2, v0, Lets;->a:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxy;

    .line 54
    .local v2, "bxyVar":Lbxy;
    move-object v3, v1

    check-cast v3, Lpyw;

    invoke-virtual {v3}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ldefpackage/u9;

    invoke-direct {v4, p0, v2}, Ldefpackage/u9;-><init>(Ldefpackage/v9;Lbxy;)V

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
