.class Ldefpackage/ltt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ltt;->m(Ljava/util/List;Ldefpackage/lts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ltt;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$ltsVar:Ldefpackage/lts;


# direct methods
.method constructor <init>(Ldefpackage/ltt;Ljava/util/List;Ldefpackage/lts;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ltt;

    .line 310
    iput-object p1, p0, Ldefpackage/ltt$2;->this$0:Ldefpackage/ltt;

    iput-object p2, p0, Ldefpackage/ltt$2;->val$list:Ljava/util/List;

    iput-object p3, p0, Ldefpackage/ltt$2;->val$ltsVar:Ldefpackage/lts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 313
    iget-object v0, p0, Ldefpackage/ltt$2;->val$list:Ljava/util/List;

    .line 314
    .local v0, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lzq;>;"
    iget-object v1, p0, Ldefpackage/ltt$2;->val$ltsVar:Ldefpackage/lts;

    .line 315
    .local v1, "ltsVar2":Ldefpackage/lts;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lzq;

    .line 316
    .local v3, "lzqVar":Ldefpackage/lzq;
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ldefpackage/lts;->b(Ldefpackage/lzq;Ldefpackage/lux;)V

    .line 317
    .end local v3    # "lzqVar":Ldefpackage/lzq;
    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method
