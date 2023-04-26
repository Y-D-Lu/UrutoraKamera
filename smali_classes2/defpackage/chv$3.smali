.class Ldefpackage/chv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/chv;->a(Ldefpackage/bnh;)Ldefpackage/bpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/chv;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Ldefpackage/chv;Landroid/graphics/PointF;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/chv;

    .line 102
    iput-object p1, p0, Ldefpackage/chv$3;->this$0:Ldefpackage/chv;

    iput-object p2, p0, Ldefpackage/chv$3;->val$j:Landroid/graphics/PointF;

    iput-object p3, p0, Ldefpackage/chv$3;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 105
    iget-object v0, p0, Ldefpackage/chv$3;->this$0:Ldefpackage/chv;

    .line 106
    .local v0, "chvVar":Ldefpackage/chv;
    iget-object v1, p0, Ldefpackage/chv$3;->val$j:Landroid/graphics/PointF;

    .line 107
    .local v1, "pointF":Landroid/graphics/PointF;
    iget-object v2, p0, Ldefpackage/chv$3;->val$f:Ldefpackage/pih;

    .line 108
    .local v2, "pihVar3":Ldefpackage/pih;
    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ldefpackage/chv;->d(JZ)V

    .line 109
    iget-object v3, v0, Ldefpackage/chv;->b:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/itw;

    invoke-interface {v3, v1}, Ldefpackage/itw;->b(Landroid/graphics/PointF;)Ldefpackage/lco;

    move-result-object v3

    .line 110
    .local v3, "b":Ldefpackage/lco;
    new-instance v4, Ldefpackage/chv$3$1;

    invoke-direct {v4, p0}, Ldefpackage/chv$3$1;-><init>(Ldefpackage/chv$3;)V

    invoke-static {v3, v4}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v4

    .line 119
    .local v4, "j2":Ldefpackage/lco;
    invoke-virtual {v2, v4}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 120
    iget-object v5, v0, Ldefpackage/chv;->o:Ldefpackage/nvb;

    sget-object v6, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    invoke-virtual {v5, v6}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v5

    new-instance v7, Ldefpackage/chq;

    invoke-direct {v7, v0}, Ldefpackage/chq;-><init>(Ldefpackage/chv;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v4, v7, v8}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 121
    iget-object v5, v0, Ldefpackage/chv;->o:Ldefpackage/nvb;

    invoke-virtual {v5, v6}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v5

    new-instance v6, Ldefpackage/chr;

    invoke-direct {v6, v0}, Ldefpackage/chr;-><init>(Ldefpackage/chv;)V

    invoke-interface {v3, v6, v8}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 122
    return-void
.end method
