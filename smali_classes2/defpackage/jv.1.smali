.class public Ldefpackage/jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltt;->m(Ljava/util/List;Llts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lltt;

.field public final synthetic val$list:Ljava/util/List;

.field public final synthetic val$ltsVar:Llts;


# direct methods
.method public constructor <init>(Lltt;Ljava/util/List;Llts;)V
    .locals 0
    .param p1, "this$0"    # Lltt;

    .line 310
    iput-object p1, p0, Ldefpackage/jv;->this$0:Lltt;

    iput-object p2, p0, Ldefpackage/jv;->val$list:Ljava/util/List;

    iput-object p3, p0, Ldefpackage/jv;->val$ltsVar:Llts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 313
    iget-object v0, p0, Ldefpackage/jv;->val$list:Ljava/util/List;

    .line 314
    .local v0, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/lzq;>;"
    iget-object v1, p0, Ldefpackage/jv;->val$ltsVar:Llts;

    .line 315
    .local v1, "ltsVar2":Llts;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzq;

    .line 316
    .local v3, "lzqVar":Llzq;
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Llts;->b(Llzq;Llux;)V

    .line 317
    .end local v3    # "lzqVar":Llzq;
    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method
