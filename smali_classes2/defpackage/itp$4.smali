.class Ldefpackage/itp$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/itp;->f(Ldefpackage/mad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/itp;

.field public final synthetic val$d:Ldefpackage/itz;

.field public final synthetic val$lceVar:Ldefpackage/lce;


# direct methods
.method public constructor <init>(Ldefpackage/itp;Ldefpackage/lce;Ldefpackage/itz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/itp;

    .line 168
    iput-object p1, p0, Ldefpackage/itp$4;->this$0:Ldefpackage/itp;

    iput-object p2, p0, Ldefpackage/itp$4;->val$lceVar:Ldefpackage/lce;

    iput-object p3, p0, Ldefpackage/itp$4;->val$d:Ldefpackage/itz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 171
    iget-object v0, p0, Ldefpackage/itp$4;->this$0:Ldefpackage/itp;

    .line 172
    .local v0, "itpVar":Ldefpackage/itp;
    iget-object v1, p0, Ldefpackage/itp$4;->val$lceVar:Ldefpackage/lce;

    .line 173
    .local v1, "lceVar2":Ldefpackage/lce;
    iget-object v2, p0, Ldefpackage/itp$4;->val$d:Ldefpackage/itz;

    .line 174
    .local v2, "itzVar":Ldefpackage/itz;
    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 175
    iget-object v3, v0, Ldefpackage/itp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itv;

    .line 176
    .local v4, "itvVar":Ldefpackage/itv;
    iget-object v5, v2, Ldefpackage/itz;->b:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Ldefpackage/itv;->t(Landroid/graphics/RectF;)V

    .line 177
    .end local v4    # "itvVar":Ldefpackage/itv;
    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method
