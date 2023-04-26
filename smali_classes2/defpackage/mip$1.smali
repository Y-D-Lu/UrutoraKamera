.class Ldefpackage/mip$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mip;->I(Ldefpackage/kvk;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$f2:Ldefpackage/pih;


# direct methods
.method constructor <init>(Ldefpackage/pih;)V
    .locals 0

    .line 239
    iput-object p1, p0, Ldefpackage/mip$1;->val$f2:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 3
    .param p1, "kvkVar2"    # Ldefpackage/kvk;

    .line 242
    iget-object v0, p0, Ldefpackage/mip$1;->val$f2:Ldefpackage/pih;

    .line 243
    .local v0, "pihVar":Ldefpackage/pih;
    move-object v1, p1

    check-cast v1, Ldefpackage/kvp;

    iget-boolean v1, v1, Ldefpackage/kvp;->c:Z

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Ldefpackage/kvk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1}, Ldefpackage/kvk;->b()Ljava/lang/Exception;

    move-result-object v1

    .line 249
    .local v1, "b2":Ljava/lang/Exception;
    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 254
    .end local v1    # "b2":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 250
    .restart local v1    # "b2":Ljava/lang/Exception;
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method
