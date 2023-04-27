.class public Ldefpackage/Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litp;->f(Lmad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Litp;

.field public final synthetic val$d:Litz;

.field public final synthetic val$lceVar:Llce;


# direct methods
.method public constructor <init>(Litp;Llce;Litz;)V
    .locals 0
    .param p1, "this$0"    # Litp;

    .line 168
    iput-object p1, p0, Ldefpackage/Rk;->this$0:Litp;

    iput-object p2, p0, Ldefpackage/Rk;->val$lceVar:Llce;

    iput-object p3, p0, Ldefpackage/Rk;->val$d:Litz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 171
    iget-object v0, p0, Ldefpackage/Rk;->this$0:Litp;

    .line 172
    .local v0, "itpVar":Litp;
    iget-object v1, p0, Ldefpackage/Rk;->val$lceVar:Llce;

    .line 173
    .local v1, "lceVar2":Llce;
    iget-object v2, p0, Ldefpackage/Rk;->val$d:Litz;

    .line 174
    .local v2, "itzVar":Litz;
    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 175
    iget-object v3, v0, Litp;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litv;

    .line 176
    .local v4, "itvVar":Litv;
    iget-object v5, v2, Litz;->b:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Litv;->t(Landroid/graphics/RectF;)V

    .line 177
    .end local v4    # "itvVar":Litv;
    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method
