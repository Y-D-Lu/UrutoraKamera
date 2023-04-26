.class Ldefpackage/ehh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ehh;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ehh;

.field public final synthetic val$lnzVar:Ldefpackage/lnz;

.field public final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldefpackage/ehh;Landroid/graphics/SurfaceTexture;Ldefpackage/lnz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ehh;

    .line 27
    iput-object p1, p0, Ldefpackage/ehh$1;->this$0:Ldefpackage/ehh;

    iput-object p2, p0, Ldefpackage/ehh$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldefpackage/ehh$1;->val$lnzVar:Ldefpackage/lnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 30
    iget-object v0, p0, Ldefpackage/ehh$1;->this$0:Ldefpackage/ehh;

    .line 31
    .local v0, "ehhVar":Ldefpackage/ehh;
    iget-object v1, p0, Ldefpackage/ehh$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .local v1, "surfaceTexture2":Landroid/graphics/SurfaceTexture;
    iget-object v2, p0, Ldefpackage/ehh$1;->val$lnzVar:Ldefpackage/lnz;

    .line 33
    .local v2, "lnzVar2":Ldefpackage/lnz;
    iget-object v3, v0, Ldefpackage/ehh;->b:Ldefpackage/ehj;

    .line 34
    .local v3, "ehjVar":Ldefpackage/ehj;
    iget-object v4, v3, Ldefpackage/ehj;->h:Ldefpackage/lnc;

    .line 35
    .local v4, "lncVar":Ldefpackage/lnc;
    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Ldefpackage/ehj;->i:Landroid/view/Surface;

    .line 39
    invoke-interface {v4}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v5

    invoke-interface {v5, v2}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v5

    .line 40
    .local v5, "a":Ldefpackage/lnx;
    iget-object v6, v0, Ldefpackage/ehh;->b:Ldefpackage/ehj;

    .line 41
    .local v6, "ehjVar2":Ldefpackage/ehj;
    iput-object v5, v6, Ldefpackage/ehj;->j:Ldefpackage/lnx;

    .line 42
    iget-object v7, v6, Ldefpackage/ehj;->i:Landroid/view/Surface;

    invoke-interface {v5, v7}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V

    .line 43
    invoke-interface {v4, v5}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v7

    .line 44
    .local v7, "s":Ldefpackage/lqd;
    iget-object v8, v0, Ldefpackage/ehh;->b:Ldefpackage/ehj;

    const/4 v9, 0x1

    invoke-interface {v4, v7, v9}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v9

    iput-object v9, v8, Ldefpackage/ehj;->k:Ldefpackage/lmv;

    .line 45
    iget-object v8, v0, Ldefpackage/ehh;->b:Ldefpackage/ehj;

    .line 46
    .local v8, "ehjVar3":Ldefpackage/ehj;
    iget-object v9, v8, Ldefpackage/ehj;->k:Ldefpackage/lmv;

    iget-object v10, v8, Ldefpackage/ehj;->m:Ldefpackage/lmu;

    invoke-interface {v9, v10}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 47
    return-void

    .line 36
    .end local v5    # "a":Ldefpackage/lnx;
    .end local v6    # "ehjVar2":Ldefpackage/ehj;
    .end local v7    # "s":Ldefpackage/lqd;
    .end local v8    # "ehjVar3":Ldefpackage/ehj;
    :cond_1
    :goto_0
    return-void
.end method
