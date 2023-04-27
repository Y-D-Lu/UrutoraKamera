.class public Ldefpackage/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxi;->a(Lbnh;)Lbpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgxi;

.field public final synthetic val$f2:Lpih;

.field public final synthetic val$f3:Lpih;

.field public final synthetic val$j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lgxi;Landroid/graphics/PointF;Lpih;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Lgxi;

    .line 132
    iput-object p1, p0, Ldefpackage/nf;->this$0:Lgxi;

    iput-object p2, p0, Ldefpackage/nf;->val$j:Landroid/graphics/PointF;

    iput-object p3, p0, Ldefpackage/nf;->val$f3:Lpih;

    iput-object p4, p0, Ldefpackage/nf;->val$f2:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 135
    iget-object v0, p0, Ldefpackage/nf;->this$0:Lgxi;

    .line 136
    .local v0, "gxiVar":Lgxi;
    iget-object v1, p0, Ldefpackage/nf;->val$j:Landroid/graphics/PointF;

    .line 137
    .local v1, "pointF":Landroid/graphics/PointF;
    iget-object v2, p0, Ldefpackage/nf;->val$f3:Lpih;

    .line 138
    .local v2, "pihVar":Lpih;
    iget-object v3, p0, Ldefpackage/nf;->val$f2:Lpih;

    .line 139
    .local v3, "pihVar2":Lpih;
    iget-object v4, v0, Lgxi;->a:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4}, Litw;->h()V

    .line 140
    iget-object v4, v0, Lgxi;->a:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4, v1}, Litw;->b(Landroid/graphics/PointF;)Llco;

    move-result-object v4

    .line 141
    .local v4, "b":Llco;
    new-instance v5, Ldefpackage/kf;

    invoke-direct {v5, p0}, Ldefpackage/kf;-><init>(Ldefpackage/nf;)V

    invoke-static {v4, v5}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 147
    new-instance v5, Ldefpackage/lf;

    invoke-direct {v5, p0}, Ldefpackage/lf;-><init>(Ldefpackage/nf;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    iput-object v5, v0, Lgxi;->j:Llie;

    .line 167
    new-instance v5, Ldefpackage/mf;

    invoke-direct {v5, p0, v3}, Ldefpackage/mf;-><init>(Ldefpackage/nf;Lpih;)V

    iget-object v6, v0, Lgxi;->e:Lojc;

    .line 186
    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 167
    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    iput-object v5, v0, Lgxi;->k:Llie;

    .line 187
    return-void
.end method
