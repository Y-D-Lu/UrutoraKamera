.class public Ldmt;
.super Ldmo;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Landroid/widget/CheckBox;

.field public final c:Landroid/animation/ObjectAnimator;

.field public final d:Ldna;

.field public final e:Llda;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldna;Lhuq;[B)V
    .locals 1
    .param p1, "evCompView"    # Lcom/google/android/apps/camera/evcomp/EvCompView;
    .param p2, "checkBox"    # Landroid/widget/CheckBox;
    .param p3, "objectAnimator"    # Landroid/animation/ObjectAnimator;
    .param p4, "dnaVar"    # Ldna;
    .param p5, "huqVar"    # Lhuq;
    .param p6, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ldmo;-><init>()V

    .line 18
    iput-object p1, p0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 19
    iput-object p2, p0, Ldmt;->b:Landroid/widget/CheckBox;

    .line 20
    iput-object p3, p0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    .line 21
    iput-object p4, p0, Ldmt;->d:Ldna;

    .line 22
    iget-object v0, p5, Lhuq;->b:Llda;

    iput-object v0, p0, Ldmt;->e:Llda;

    .line 23
    new-instance v0, Ldmp;

    invoke-direct {v0, p1}, Ldmp;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final i(ZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 27
    if-eqz p2, :cond_0

    .line 28
    iget-object v0, p0, Ldmt;->d:Ldna;

    invoke-virtual {v0}, Ldna;->j()V

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ldmt;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 35
    iget-object v0, p0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 36
    return-void
.end method
