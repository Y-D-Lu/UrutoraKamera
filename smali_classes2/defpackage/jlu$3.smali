.class Ldefpackage/jlu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 231
    iput-object p1, p0, Ldefpackage/jlu$3;->this$0:Ldefpackage/jlu;

    iput-object p2, p0, Ldefpackage/jlu$3;->val$jmnVar:Ldefpackage/jmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view2"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 234
    iget-object v0, p0, Ldefpackage/jlu$3;->val$jmnVar:Ldefpackage/jmn;

    .line 235
    .local v0, "jmnVar2":Ldefpackage/jmn;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 237
    const/4 v1, 0x0

    return v1

    .line 239
    :cond_0
    iget-boolean v1, v0, Ldefpackage/jmn;->g:Z

    if-nez v1, :cond_1

    .line 240
    return v2

    .line 242
    :cond_1
    iget-object v1, v0, Ldefpackage/jmn;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 243
    return v2

    .line 246
    :cond_2
    iget-boolean v1, v0, Ldefpackage/jmn;->g:Z

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, v0, Ldefpackage/jmn;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 249
    :cond_3
    iget-object v1, v0, Ldefpackage/jmn;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 250
    .local v3, "runnable":Ljava/lang/Runnable;
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 251
    .end local v3    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 252
    :cond_4
    return v2
.end method
