.class final Ldefpackage/oax;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/oaz;


# direct methods
.method public constructor <init>(Ldefpackage/oaz;)V
    .locals 0
    .param p1, "oazVar"    # Ldefpackage/oaz;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oax;->a:Ldefpackage/oaz;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 18
    iget-object v0, p0, Ldefpackage/oax;->a:Ldefpackage/oaz;

    .line 19
    .local v0, "oazVar":Ldefpackage/oaz;
    iget v1, v0, Ldefpackage/oaz;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, v0, Ldefpackage/oaz;->b:Ldefpackage/oaf;

    iget-object v3, v3, Ldefpackage/oaf;->c:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    iput v1, v0, Ldefpackage/oaz;->c:I

    .line 20
    iput-boolean v2, v0, Ldefpackage/oaz;->d:Z

    .line 21
    return-void
.end method
