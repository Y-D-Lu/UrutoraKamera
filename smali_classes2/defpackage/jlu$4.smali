.class Ldefpackage/jlu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jlu;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jlu;

.field public final synthetic val$jmnVar:Ldefpackage/jmn;


# direct methods
.method public constructor <init>(Ldefpackage/jlu;Ldefpackage/jmn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlu;

    .line 255
    iput-object p1, p0, Ldefpackage/jlu$4;->this$0:Ldefpackage/jlu;

    iput-object p2, p0, Ldefpackage/jlu$4;->val$jmnVar:Ldefpackage/jmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 258
    iget-object v0, p0, Ldefpackage/jlu$4;->val$jmnVar:Ldefpackage/jmn;

    iget-object v0, v0, Ldefpackage/jmn;->t:Ljava/util/List;

    .line 259
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair;>;"
    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 263
    .local v2, "pair":Landroid/util/Pair;
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .end local v2    # "pair":Landroid/util/Pair;
    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method
