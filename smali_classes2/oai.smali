.class public final Loai;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Loal;


# direct methods
.method public constructor <init>(Loal;)V
    .locals 0
    .param p1, "oalVar"    # Loal;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Loai;->a:Loal;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    iget-object v0, p0, Loai;->a:Loal;

    invoke-virtual {v0}, Loal;->a()V

    .line 19
    iget-object v0, p0, Loai;->a:Loal;

    iget-object v0, v0, Loal;->i:Lga;

    .line 20
    .local v0, "gaVar":Lga;
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lga;->j()V

    .line 23
    :cond_0
    return-void
.end method
