.class public Ldefpackage/O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehh;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lehh;

.field public final synthetic val$lnzVar:Llnz;

.field public final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lehh;Landroid/graphics/SurfaceTexture;Llnz;)V
    .locals 0
    .param p1, "this$0"    # Lehh;

    .line 27
    iput-object p1, p0, Ldefpackage/O7;->this$0:Lehh;

    iput-object p2, p0, Ldefpackage/O7;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldefpackage/O7;->val$lnzVar:Llnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 30
    iget-object v0, p0, Ldefpackage/O7;->this$0:Lehh;

    .line 31
    .local v0, "ehhVar":Lehh;
    iget-object v1, p0, Ldefpackage/O7;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .local v1, "surfaceTexture2":Landroid/graphics/SurfaceTexture;
    iget-object v2, p0, Ldefpackage/O7;->val$lnzVar:Llnz;

    .line 33
    .local v2, "lnzVar2":Llnz;
    iget-object v3, v0, Lehh;->b:Lehj;

    .line 34
    .local v3, "ehjVar":Lehj;
    iget-object v4, v3, Lehj;->h:Llnc;

    .line 35
    .local v4, "lncVar":Llnc;
    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Lehj;->i:Landroid/view/Surface;

    .line 39
    invoke-interface {v4}, Llnc;->b()Llnd;

    move-result-object v5

    invoke-interface {v5, v2}, Llnd;->a(Llnz;)Llnx;

    move-result-object v5

    .line 40
    .local v5, "a":Llnx;
    iget-object v6, v0, Lehh;->b:Lehj;

    .line 41
    .local v6, "ehjVar2":Lehj;
    iput-object v5, v6, Lehj;->j:Llnx;

    .line 42
    iget-object v7, v6, Lehj;->i:Landroid/view/Surface;

    invoke-interface {v5, v7}, Llnx;->d(Landroid/view/Surface;)V

    .line 43
    invoke-interface {v4, v5}, Llnc;->s(Llnx;)Llqd;

    move-result-object v7

    .line 44
    .local v7, "s":Llqd;
    iget-object v8, v0, Lehh;->b:Lehj;

    const/4 v9, 0x1

    invoke-interface {v4, v7, v9}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v9

    iput-object v9, v8, Lehj;->k:Llmv;

    .line 45
    iget-object v8, v0, Lehh;->b:Lehj;

    .line 46
    .local v8, "ehjVar3":Lehj;
    iget-object v9, v8, Lehj;->k:Llmv;

    iget-object v10, v8, Lehj;->m:Llmu;

    invoke-interface {v9, v10}, Llmv;->k(Llmu;)V

    .line 47
    return-void

    .line 36
    .end local v5    # "a":Llnx;
    .end local v6    # "ehjVar2":Lehj;
    .end local v7    # "s":Llqd;
    .end local v8    # "ehjVar3":Lehj;
    :cond_1
    :goto_0
    return-void
.end method
