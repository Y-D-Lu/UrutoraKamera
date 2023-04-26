.class Ldefpackage/gxi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gxi;->a(Ldefpackage/bnh;)Ldefpackage/bpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gxi;

.field final synthetic val$f2:Ldefpackage/pih;

.field final synthetic val$f3:Ldefpackage/pih;

.field final synthetic val$j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Ldefpackage/gxi;Landroid/graphics/PointF;Ldefpackage/pih;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gxi;

    .line 132
    iput-object p1, p0, Ldefpackage/gxi$2;->this$0:Ldefpackage/gxi;

    iput-object p2, p0, Ldefpackage/gxi$2;->val$j:Landroid/graphics/PointF;

    iput-object p3, p0, Ldefpackage/gxi$2;->val$f3:Ldefpackage/pih;

    iput-object p4, p0, Ldefpackage/gxi$2;->val$f2:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 135
    iget-object v0, p0, Ldefpackage/gxi$2;->this$0:Ldefpackage/gxi;

    .line 136
    .local v0, "gxiVar":Ldefpackage/gxi;
    iget-object v1, p0, Ldefpackage/gxi$2;->val$j:Landroid/graphics/PointF;

    .line 137
    .local v1, "pointF":Landroid/graphics/PointF;
    iget-object v2, p0, Ldefpackage/gxi$2;->val$f3:Ldefpackage/pih;

    .line 138
    .local v2, "pihVar":Ldefpackage/pih;
    iget-object v3, p0, Ldefpackage/gxi$2;->val$f2:Ldefpackage/pih;

    .line 139
    .local v3, "pihVar2":Ldefpackage/pih;
    iget-object v4, v0, Ldefpackage/gxi;->a:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    invoke-interface {v4}, Ldefpackage/itw;->h()V

    .line 140
    iget-object v4, v0, Ldefpackage/gxi;->a:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    invoke-interface {v4, v1}, Ldefpackage/itw;->b(Landroid/graphics/PointF;)Ldefpackage/lco;

    move-result-object v4

    .line 141
    .local v4, "b":Ldefpackage/lco;
    new-instance v5, Ldefpackage/gxi$2$1;

    invoke-direct {v5, p0}, Ldefpackage/gxi$2$1;-><init>(Ldefpackage/gxi$2;)V

    invoke-static {v4, v5}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 147
    new-instance v5, Ldefpackage/gxi$2$2;

    invoke-direct {v5, p0}, Ldefpackage/gxi$2$2;-><init>(Ldefpackage/gxi$2;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/gxi;->j:Ldefpackage/lie;

    .line 167
    new-instance v5, Ldefpackage/gxi$2$3;

    invoke-direct {v5, p0, v3}, Ldefpackage/gxi$2$3;-><init>(Ldefpackage/gxi$2;Ldefpackage/pih;)V

    iget-object v6, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    .line 186
    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 167
    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/gxi;->k:Ldefpackage/lie;

    .line 187
    return-void
.end method
