.class public final Locv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:I

.field public final b:Locw;


# direct methods
.method public constructor <init>(Locw;I)V
    .locals 0
    .param p1, "ocwVar"    # Locw;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Locv;->b:Locw;

    .line 15
    iput p2, p0, Locv;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Locv;->b:Locw;

    iget v1, p0, Locv;->a:I

    iput v1, v0, Locw;->b:I

    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 25
    iget-object v0, p0, Locv;->b:Locw;

    iget v1, p0, Locv;->a:I

    iput v1, v0, Locw;->b:I

    .line 26
    return-void
.end method
