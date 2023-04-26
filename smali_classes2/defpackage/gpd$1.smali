.class Ldefpackage/gpd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gpd;-><init>(Ldefpackage/gib;Ldefpackage/pht;Ldefpackage/lir;Ldefpackage/box;Ldefpackage/huf;Ldefpackage/pyn;Ldefpackage/ljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gpd;

.field final synthetic val$gibVar:Ldefpackage/gib;


# direct methods
.method constructor <init>(Ldefpackage/gpd;Ldefpackage/gib;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gpd;

    .line 27
    iput-object p1, p0, Ldefpackage/gpd$1;->this$0:Ldefpackage/gpd;

    iput-object p2, p0, Ldefpackage/gpd$1;->val$gibVar:Ldefpackage/gib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 30
    iget-object v0, p0, Ldefpackage/gpd$1;->this$0:Ldefpackage/gpd;

    .line 31
    .local v0, "gpdVar":Ldefpackage/gpd;
    iget-object v1, p0, Ldefpackage/gpd$1;->val$gibVar:Ldefpackage/gib;

    .line 32
    .local v1, "gibVar2":Ldefpackage/gib;
    iget-object v2, v0, Ldefpackage/gpd;->a:Ldefpackage/pht;

    invoke-static {v2}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/goy;

    .line 33
    .local v2, "goyVar":Ldefpackage/goy;
    invoke-virtual {v1}, Ldefpackage/gib;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ldefpackage/gpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v3

    :goto_2
    return-object v3
.end method
