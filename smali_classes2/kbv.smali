.class public Lkbv;
.super Lkbk;
.source ""


# instance fields
.field private a:F

.field public final b:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0
    .param p1, "kbxVar"    # Lkbx;

    .line 11
    invoke-direct {p0}, Lkbk;-><init>()V

    .line 12
    iput-object p1, p0, Lkbv;->b:Lkbx;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lkbv;->b:Lkbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkbx;->s(Z)V

    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 22
    iget-object v0, p0, Lkbv;->b:Lkbx;

    iget v0, v0, Lkbx;->s:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lkbv;->b:Lkbx;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lkbx;->A(I)V

    .line 24
    iget-object v0, p0, Lkbv;->b:Lkbx;

    invoke-virtual {v0}, Lkbx;->r()V

    .line 25
    iget-object v0, p0, Lkbv;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    .line 26
    iget-object v0, p0, Lkbv;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    .line 27
    iget-object v0, p0, Lkbv;->b:Lkbx;

    iget-object v0, v0, Lkbx;->h:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkbv;->a:F

    .line 28
    iget-object v0, p0, Lkbv;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 33
    iget-object v0, p0, Lkbv;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    .line 34
    return-void
.end method

.method public n()V
    .locals 5

    .line 38
    iget-object v0, p0, Lkbv;->b:Lkbx;

    iget-object v0, v0, Lkbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    .line 39
    iget-object v0, p0, Lkbv;->b:Lkbx;

    .line 40
    .local v0, "kbxVar":Lkbx;
    iget-boolean v1, v0, Lkbx;->w:Z

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lkbx;->r()V

    .line 42
    iget-object v1, p0, Lkbv;->b:Lkbx;

    invoke-virtual {v1}, Lkbx;->w()V

    .line 44
    :cond_0
    iget-object v1, p0, Lkbv;->b:Lkbx;

    .line 45
    .local v1, "kbxVar2":Lkbx;
    const/4 v2, 0x5

    iget v3, p0, Lkbv;->a:F

    iget-object v4, v1, Lkbx;->h:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lkbx;->z(IFF)V

    .line 46
    return-void
.end method
