.class public final Ldefpackage/oaz;
.super Ldefpackage/oau;
.source ""


# static fields
.field public static final f:I

.field private static final g:Landroid/util/Property;


# instance fields
.field public final a:Ldefpackage/adt;

.field public final b:Ldefpackage/oaf;

.field public c:I

.field public d:Z

.field public e:F

.field private h:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/oay;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ldefpackage/oay;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldefpackage/oaz;->g:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ldefpackage/obd;)V
    .locals 1
    .param p1, "obdVar"    # Ldefpackage/obd;

    .line 23
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldefpackage/oau;-><init>(I)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/oaz;->c:I

    .line 25
    iput-object p1, p0, Ldefpackage/oaz;->b:Ldefpackage/oaf;

    .line 26
    new-instance v0, Ldefpackage/adt;

    invoke-direct {v0}, Ldefpackage/adt;-><init>()V

    iput-object v0, p0, Ldefpackage/oaz;->a:Ldefpackage/adt;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/oaz;->h:Landroid/animation/ObjectAnimator;

    .line 32
    .local v0, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 35
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 39
    return-void
.end method

.method public final c()V
    .locals 5

    .line 43
    iget-object v0, p0, Ldefpackage/oaz;->h:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Ldefpackage/oaz;->g:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v4, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v2

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 45
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iput-object v0, p0, Ldefpackage/oaz;->h:Landroid/animation/ObjectAnimator;

    .line 46
    const-wide/16 v3, 0x14d

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget-object v3, p0, Ldefpackage/oaz;->h:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    iget-object v3, p0, Ldefpackage/oaz;->h:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 49
    iget-object v3, p0, Ldefpackage/oaz;->h:Landroid/animation/ObjectAnimator;

    new-instance v4, Ldefpackage/oax;

    invoke-direct {v4, p0}, Ldefpackage/oax;-><init>(Ldefpackage/oaz;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .end local v0    # "ofFloat":Landroid/animation/ObjectAnimator;
    :cond_0
    iput-boolean v2, p0, Ldefpackage/oaz;->d:Z

    .line 52
    iput v2, p0, Ldefpackage/oaz;->c:I

    .line 53
    iget-object v0, p0, Ldefpackage/oau;->l:[I

    iget-object v2, p0, Ldefpackage/oaz;->b:Ldefpackage/oaf;

    iget-object v2, v2, Ldefpackage/oaf;->c:[I

    aget v1, v2, v1

    iget-object v2, p0, Ldefpackage/oau;->j:Ldefpackage/oav;

    iget v2, v2, Ldefpackage/oas;->i:I

    invoke-static {v1, v2}, Ldefpackage/ohh;->W(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 54
    iget-object v0, p0, Ldefpackage/oaz;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    return-void
.end method

.method public final d()V
    .locals 0

    .line 59
    return-void
.end method

.method public final e(Ldefpackage/ga;)V
    .locals 0
    .param p1, "gaVar"    # Ldefpackage/ga;

    .line 63
    return-void
.end method
