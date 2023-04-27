.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Laae;
.source ""


# instance fields
.field public a:Lacb;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field private f:Z

.field private final g:Laca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Laae;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    .line 24
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 25
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 26
    new-instance v0, Lnxj;

    invoke-direct {v0, p0}, Lnxj;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Laca;

    return-void
.end method

.method public static y(F)F
    .locals 2
    .param p0, "f"    # F

    .line 29
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "motionEvent"    # Landroid/view/MotionEvent;

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 35
    .local v0, "z":Z
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 42
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    .line 39
    nop

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lacb;

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Laca;

    invoke-static {p1, v1}, Lacb;->b(Landroid/view/ViewGroup;Laca;)Lacb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lacb;

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lacb;

    invoke-virtual {v1, p3}, Lacb;->j(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 51
    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 56
    invoke-static {p2}, Lgl;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lgl;->M(Landroid/view/View;I)V

    .line 58
    const/high16 v0, 0x100000

    invoke-static {p2, v0}, Lgl;->C(Landroid/view/View;I)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    return v1

    .line 62
    :cond_0
    sget-object v0, Lha;->f:Lha;

    new-instance v2, Lnxk;

    invoke-direct {v2, p0}, Lnxk;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, v0, v2}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 63
    return v1

    .line 65
    :cond_1
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "motionEvent"    # Landroid/view/MotionEvent;

    .line 70
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lacb;

    .line 71
    .local v0, "acbVar":Lacb;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p3}, Lacb;->e(Landroid/view/MotionEvent;)V

    .line 73
    const/4 v1, 0x1

    return v1

    .line 75
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public x(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 79
    const/4 v0, 0x1

    return v0
.end method
