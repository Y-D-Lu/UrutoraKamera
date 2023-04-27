.class public Ldefpackage/Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmip;->aX(Lltm;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$ltmVar:Lltm;


# direct methods
.method public constructor <init>(Lltm;)V
    .locals 0

    .line 795
    iput-object p1, p0, Ldefpackage/Sv;->val$ltmVar:Lltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 798
    iget-object v0, p0, Ldefpackage/Sv;->val$ltmVar:Lltm;

    iget-object v0, v0, Lltm;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 799
    .local v1, "mipVar":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lmip;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmip;->fw(Llux;)V

    .line 800
    .end local v1    # "mipVar":Ljava/lang/Object;
    goto :goto_0

    .line 801
    :cond_0
    return-void
.end method
