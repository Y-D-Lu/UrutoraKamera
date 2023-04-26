.class Ldefpackage/cbb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cbb;->f(Ldefpackage/jrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cbb;

.field final synthetic val$jrlVar:Ldefpackage/jrl;

.field final synthetic val$set:Ljava/util/Set;


# direct methods
.method constructor <init>(Ldefpackage/cbb;Ljava/util/Set;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cbb;

    .line 21
    iput-object p1, p0, Ldefpackage/cbb$1;->this$0:Ldefpackage/cbb;

    iput-object p2, p0, Ldefpackage/cbb$1;->val$set:Ljava/util/Set;

    iput-object p3, p0, Ldefpackage/cbb$1;->val$jrlVar:Ldefpackage/jrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    iget-object v0, p0, Ldefpackage/cbb$1;->val$set:Ljava/util/Set;

    .line 25
    .local v0, "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/cbl;>;"
    iget-object v1, p0, Ldefpackage/cbb$1;->val$jrlVar:Ldefpackage/jrl;

    .line 26
    .local v1, "jrlVar2":Ldefpackage/jrl;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/cbl;

    .line 27
    .local v3, "cblVar":Ldefpackage/cbl;
    invoke-interface {v3, v1}, Ldefpackage/cbl;->f(Ldefpackage/jrl;)V

    .line 28
    .end local v3    # "cblVar":Ldefpackage/cbl;
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
