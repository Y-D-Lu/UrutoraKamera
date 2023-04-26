.class public final Ldefpackage/gut;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V
    .locals 0
    .param p1, "optionsMenuView"    # Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 14
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gut;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 16
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 20
    iget-object v0, p0, Ldefpackage/gut;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 21
    .local v0, "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ldefpackage/gut;->b:Z

    .line 22
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "r3"    # Landroid/view/MotionEvent;
    .param p2, "r4"    # Landroid/view/MotionEvent;
    .param p3, "r5"    # F
    .param p4, "r6"    # F

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gut.onFling(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
