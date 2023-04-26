.class final Ldefpackage/oah;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Ldefpackage/oal;


# direct methods
.method public constructor <init>(Ldefpackage/oal;)V
    .locals 0
    .param p1, "oalVar"    # Ldefpackage/oal;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oah;->a:Ldefpackage/oal;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 18
    iget-object v0, p0, Ldefpackage/oah;->a:Ldefpackage/oal;

    .line 19
    .local v0, "oalVar":Ldefpackage/oal;
    iget v1, v0, Ldefpackage/oal;->f:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Ldefpackage/oal;->e:Ldefpackage/oaf;

    iget-object v2, v2, Ldefpackage/oaf;->c:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, v0, Ldefpackage/oal;->f:I

    .line 20
    return-void
.end method
