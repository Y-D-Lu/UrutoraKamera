.class public final Lguf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Lguf;

.field public static final b:Lguf;

.field public static final c:Lguf;

.field public static final d:Lguf;


# instance fields
.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lguf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->d:Lguf;

    .line 11
    new-instance v0, Lguf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->c:Lguf;

    .line 12
    new-instance v0, Lguf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->b:Lguf;

    .line 13
    new-instance v0, Lguf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->a:Lguf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lguf;->e:I

    .line 17
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 21
    iget v0, p0, Lguf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    return v2

    .line 35
    :pswitch_0
    return v1

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    .local v0, "i":I
    return v2

    .line 30
    .end local v0    # "i":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
