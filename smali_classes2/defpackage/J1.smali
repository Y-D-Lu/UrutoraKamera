.class public Ldefpackage/J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbb;->f(Ljrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcbb;

.field public final synthetic val$jrlVar:Ljrl;

.field public final synthetic val$set:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcbb;Ljava/util/Set;Ljrl;)V
    .locals 0
    .param p1, "this$0"    # Lcbb;

    .line 21
    iput-object p1, p0, Ldefpackage/J1;->this$0:Lcbb;

    iput-object p2, p0, Ldefpackage/J1;->val$set:Ljava/util/Set;

    iput-object p3, p0, Ldefpackage/J1;->val$jrlVar:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    iget-object v0, p0, Ldefpackage/J1;->val$set:Ljava/util/Set;

    .line 25
    .local v0, "set2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/cbl;>;"
    iget-object v1, p0, Ldefpackage/J1;->val$jrlVar:Ljrl;

    .line 26
    .local v1, "jrlVar2":Ljrl;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbl;

    .line 27
    .local v3, "cblVar":Lcbl;
    invoke-interface {v3, v1}, Lcbl;->f(Ljrl;)V

    .line 28
    .end local v3    # "cblVar":Lcbl;
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
