.class public final synthetic Lguf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lguf;

.field public static final synthetic b:Lguf;

.field public static final synthetic c:Lguf;

.field public static final synthetic d:Lguf;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lguf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->d:Lguf;

    new-instance v0, Lguf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->c:Lguf;

    new-instance v0, Lguf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->b:Lguf;

    new-instance v0, Lguf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lguf;-><init>(I)V

    sput-object v0, Lguf;->a:Lguf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lguf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lguf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    sget p1, Liva;->z:I

    return v2

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
