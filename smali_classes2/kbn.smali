.class public final Lkbn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 0
    .param p1, "kbxVar"    # Lkbx;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    iput-object p1, p0, Lkbn;->a:Lkbx;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Lkbn;->a:Lkbx;

    invoke-virtual {v0}, Lkbk;->o()V

    .line 19
    return-void
.end method
