.class public final Lnzs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:Lnzt;


# direct methods
.method public constructor <init>(Lnzt;)V
    .locals 0
    .param p1, "nztVar"    # Lnzt;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    iput-object p1, p0, Lnzs;->a:Lnzt;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 17
    return-void
.end method
