.class public Ldefpackage/Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlu;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljlu;

.field public final synthetic val$jltVar:Ljlt;

.field public final synthetic val$jmnVar2:Ljmn;


# direct methods
.method public constructor <init>(Ljlu;Ljmn;Ljlt;)V
    .locals 0
    .param p1, "this$0"    # Ljlu;

    .line 341
    iput-object p1, p0, Ldefpackage/Wr;->this$0:Ljlu;

    iput-object p2, p0, Ldefpackage/Wr;->val$jmnVar2:Ljmn;

    iput-object p3, p0, Ldefpackage/Wr;->val$jltVar:Ljlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 344
    iget-object v0, p0, Ldefpackage/Wr;->val$jmnVar2:Ljmn;

    .line 345
    .local v0, "jmnVar3":Ljmn;
    iget-object v1, p0, Ldefpackage/Wr;->val$jltVar:Ljlt;

    .line 346
    .local v1, "jltVar2":Ljlt;
    iget-object v2, v0, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 347
    .local v2, "popupWindow2":Landroid/widget/PopupWindow;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v3, v1, Ljlt;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Ljlt;->a:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    return-void

    .line 348
    :cond_1
    :goto_0
    return-void
.end method
