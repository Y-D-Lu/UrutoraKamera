.class public Ldefpackage/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyp;->a(Ljrl;Lgqs;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbyp;


# direct methods
.method public constructor <init>(Lbyp;)V
    .locals 0
    .param p1, "this$0"    # Lbyp;

    .line 141
    iput-object p1, p0, Ldefpackage/b1;->this$0:Lbyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 144
    iget-object v0, p0, Ldefpackage/b1;->this$0:Lbyp;

    .line 145
    .local v0, "bypVar":Lbyp;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, v0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v4, v0, Lbyp;->k:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lbyp;->n:I

    goto :goto_0

    :cond_0
    iget v4, v0, Lbyp;->o:I

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(ZI)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 148
    iget-object v1, v0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget v3, v0, Lbyp;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(ZI)V

    .line 150
    :cond_2
    :goto_1
    return v2
.end method
