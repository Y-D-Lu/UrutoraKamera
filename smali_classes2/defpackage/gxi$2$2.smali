.class Ldefpackage/gxi$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gxi$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gxi$2;


# direct methods
.method public constructor <init>(Ldefpackage/gxi$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gxi$2;

    .line 147
    iput-object p1, p0, Ldefpackage/gxi$2$2;->this$1:Ldefpackage/gxi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Ldefpackage/gxi$2$2;->this$1:Ldefpackage/gxi$2;

    iget-object v0, v0, Ldefpackage/gxi$2;->this$0:Ldefpackage/gxi;

    .line 151
    .local v0, "gxiVar2":Ldefpackage/gxi;
    move-object v1, p1

    check-cast v1, Ldefpackage/itz;

    .line 152
    .local v1, "itzVar":Ldefpackage/itz;
    invoke-virtual {v1}, Ldefpackage/itz;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ldefpackage/itz;->a:Ldefpackage/itr;

    sget-object v3, Ldefpackage/itr;->UNKNOWN:Ldefpackage/itr;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    const/4 v3, 0x1

    .line 156
    .local v3, "z2":Z
    iget v4, v1, Ldefpackage/itz;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 157
    return-void

    .line 159
    :cond_1
    sget-object v4, Ldefpackage/itr;->GYRO:Ldefpackage/itr;

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    move v2, v5

    .line 160
    .local v2, "z3":Z
    invoke-virtual {v0, v1}, Ldefpackage/gxi;->b(Ldefpackage/itz;)Landroid/graphics/PointF;

    move-result-object v4

    .line 161
    .local v4, "b2":Landroid/graphics/PointF;
    iget-object v5, v0, Ldefpackage/gxi;->n:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v5, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    iget-object v5, v5, Ldefpackage/gfy;->a:Llda;

    check-cast v5, Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    const/4 v3, 0x0

    .line 164
    :cond_3
    invoke-virtual {v0, v4, v3, v2, v6}, Ldefpackage/gxi;->e(Landroid/graphics/PointF;ZZZ)V

    .line 165
    return-void

    .line 153
    .end local v2    # "z3":Z
    .end local v3    # "z2":Z
    .end local v4    # "b2":Landroid/graphics/PointF;
    :cond_4
    :goto_1
    return-void
.end method
