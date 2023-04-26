.class public final Ldefpackage/bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bz;->a:Landroid/view/animation/Animation;

    .line 14
    iput-object p1, p0, Ldefpackage/bz;->b:Landroid/animation/Animator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/bz;->a:Landroid/view/animation/Animation;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bz;->b:Landroid/animation/Animator;

    .line 20
    return-void
.end method
