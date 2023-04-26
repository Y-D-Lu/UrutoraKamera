.class Ldefpackage/jlu$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$jltVar:Ldefpackage/jlt;

.field public final synthetic val$jmnVar2:Ldefpackage/jmn;


# direct methods
.method public constructor <init>(Ldefpackage/jlu;Ldefpackage/jmn;Ldefpackage/jlt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlu;

    .line 341
    iput-object p1, p0, Ldefpackage/jlu$7;->this$0:Ldefpackage/jlu;

    iput-object p2, p0, Ldefpackage/jlu$7;->val$jmnVar2:Ldefpackage/jmn;

    iput-object p3, p0, Ldefpackage/jlu$7;->val$jltVar:Ldefpackage/jlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 344
    iget-object v0, p0, Ldefpackage/jlu$7;->val$jmnVar2:Ldefpackage/jmn;

    .line 345
    .local v0, "jmnVar3":Ldefpackage/jmn;
    iget-object v1, p0, Ldefpackage/jlu$7;->val$jltVar:Ldefpackage/jlt;

    .line 346
    .local v1, "jltVar2":Ldefpackage/jlt;
    iget-object v2, v0, Ldefpackage/jmn;->f:Landroid/widget/PopupWindow;

    .line 347
    .local v2, "popupWindow2":Landroid/widget/PopupWindow;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v3, v1, Ldefpackage/jlt;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Ldefpackage/jlt;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    return-void

    .line 348
    :cond_1
    :goto_0
    return-void
.end method
