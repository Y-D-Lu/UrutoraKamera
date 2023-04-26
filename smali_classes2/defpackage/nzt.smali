.class public final Ldefpackage/nzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/nzt;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ldefpackage/nzs;

    invoke-direct {v0, p0}, Ldefpackage/nzs;-><init>(Ldefpackage/nzt;)V

    iput-object v0, p0, Ldefpackage/nzt;->b:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Ldefpackage/obr;

    invoke-direct {v0}, Ldefpackage/obr;-><init>()V

    .line 16
    .local v0, "obrVar":Ldefpackage/obr;
    iget-object v1, p0, Ldefpackage/nzt;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v1, p0, Ldefpackage/nzt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
