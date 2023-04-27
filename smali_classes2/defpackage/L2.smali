.class public Ldefpackage/L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchv;->a(Lbnh;)Lbpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lchv;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lchv;Landroid/graphics/PointF;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Lchv;

    .line 102
    iput-object p1, p0, Ldefpackage/L2;->this$0:Lchv;

    iput-object p2, p0, Ldefpackage/L2;->val$j:Landroid/graphics/PointF;

    iput-object p3, p0, Ldefpackage/L2;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 105
    iget-object v0, p0, Ldefpackage/L2;->this$0:Lchv;

    .line 106
    .local v0, "chvVar":Lchv;
    iget-object v1, p0, Ldefpackage/L2;->val$j:Landroid/graphics/PointF;

    .line 107
    .local v1, "pointF":Landroid/graphics/PointF;
    iget-object v2, p0, Ldefpackage/L2;->val$f:Lpih;

    .line 108
    .local v2, "pihVar3":Lpih;
    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lchv;->d(JZ)V

    .line 109
    iget-object v3, v0, Lchv;->b:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litw;

    invoke-interface {v3, v1}, Litw;->b(Landroid/graphics/PointF;)Llco;

    move-result-object v3

    .line 110
    .local v3, "b":Llco;
    new-instance v4, Ldefpackage/K2;

    invoke-direct {v4, p0}, Ldefpackage/K2;-><init>(Ldefpackage/L2;)V

    invoke-static {v3, v4}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v4

    .line 119
    .local v4, "j2":Llco;
    invoke-virtual {v2, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 120
    iget-object v5, v0, Lchv;->o:Lnvb;

    sget-object v6, Lcms;->FOCUS_SESSION:Lcms;

    invoke-virtual {v5, v6}, Lnvb;->k(Lcms;)Llap;

    move-result-object v5

    new-instance v7, Lchq;

    invoke-direct {v7, v0}, Lchq;-><init>(Lchv;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-interface {v4, v7, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v5, v7}, Llap;->c(Llie;)V

    .line 121
    iget-object v5, v0, Lchv;->o:Lnvb;

    invoke-virtual {v5, v6}, Lnvb;->k(Lcms;)Llap;

    move-result-object v5

    new-instance v6, Lchr;

    invoke-direct {v6, v0}, Lchr;-><init>(Lchv;)V

    invoke-interface {v3, v6, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 122
    return-void
.end method
