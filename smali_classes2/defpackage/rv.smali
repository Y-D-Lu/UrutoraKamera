.class public Ldefpackage/Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmip;->I(Lkvk;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$f2:Lpih;


# direct methods
.method public constructor <init>(Lpih;)V
    .locals 0

    .line 239
    iput-object p1, p0, Ldefpackage/Rv;->val$f2:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 3
    .param p1, "kvkVar2"    # Lkvk;

    .line 242
    iget-object v0, p0, Ldefpackage/Rv;->val$f2:Lpih;

    .line 243
    .local v0, "pihVar":Lpih;
    move-object v1, p1

    check-cast v1, Lkvp;

    iget-boolean v1, v1, Lkvp;->c:Z

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lkvk;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v1

    .line 249
    .local v1, "b2":Ljava/lang/Exception;
    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

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
