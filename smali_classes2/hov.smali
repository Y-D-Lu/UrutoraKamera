.class public final Lhov;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lhow;


# direct methods
.method public constructor <init>(Lhow;)V
    .locals 0
    .param p1, "howVar"    # Lhow;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Lhov;->a:Lhow;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    iget-object v0, p0, Lhov;->a:Lhow;

    iget-object v0, v0, Lhow;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->a()V

    .line 18
    return-void
.end method
