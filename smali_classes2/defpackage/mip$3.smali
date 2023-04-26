.class Ldefpackage/mip$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mip;->aY(Ljava/util/Collection;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$collection:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 806
    iput-object p1, p0, Ldefpackage/mip$3;->val$collection:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 809
    iget-object v0, p0, Ldefpackage/mip$3;->val$collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 810
    .local v1, "ltmVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Ldefpackage/ltm;

    iget-object v2, v2, Ldefpackage/ltm;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 811
    .local v3, "mipVar":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ldefpackage/mip;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldefpackage/mip;->fw(Ldefpackage/lux;)V

    .line 812
    .end local v3    # "mipVar":Ljava/lang/Object;
    goto :goto_1

    .line 813
    .end local v1    # "ltmVar":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 814
    :cond_1
    return-void
.end method
