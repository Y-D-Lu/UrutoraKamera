.class public final Ldefpackage/oal;
.super Ldefpackage/oau;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final m:Landroid/util/Property;

.field private static final n:Landroid/util/Property;


# instance fields
.field public final d:Ldefpackage/adt;

.field public final e:Ldefpackage/oaf;

.field public f:I

.field public g:F

.field public h:F

.field i:Ldefpackage/ga;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Ldefpackage/oal;->a:[I

    .line 12
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Ldefpackage/oal;->b:[I

    .line 13
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Ldefpackage/oal;->c:[I

    .line 14
    new-instance v1, Ldefpackage/oaj;

    invoke-direct {v1, v0}, Ldefpackage/oaj;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ldefpackage/oal;->m:Landroid/util/Property;

    .line 15
    new-instance v1, Ldefpackage/oak;

    invoke-direct {v1, v0}, Ldefpackage/oak;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ldefpackage/oal;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Ldefpackage/oam;)V
    .locals 1
    .param p1, "oamVar"    # Ldefpackage/oam;

    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/oau;-><init>(I)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/oal;->f:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/oal;->i:Ldefpackage/ga;

    .line 29
    iput-object p1, p0, Ldefpackage/oal;->e:Ldefpackage/oaf;

    .line 30
    new-instance v0, Ldefpackage/adt;

    invoke-direct {v0}, Ldefpackage/adt;-><init>()V

    iput-object v0, p0, Ldefpackage/oal;->d:Ldefpackage/adt;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/oal;->o:Landroid/animation/ObjectAnimator;

    .line 36
    .local v0, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 39
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/oal;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ldefpackage/oau;->j:Ldefpackage/oav;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Ldefpackage/oal;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ldefpackage/oal;->a()V

    .line 51
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 55
    iget-object v0, p0, Ldefpackage/oal;->o:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Ldefpackage/oal;->m:Landroid/util/Property;

    new-array v5, v3, [F

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v6, v5, v4

    aput v1, v5, v2

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 57
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iput-object v0, p0, Ldefpackage/oal;->o:Landroid/animation/ObjectAnimator;

    .line 58
    const-wide/16 v5, 0x1518

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    iget-object v5, p0, Ldefpackage/oal;->o:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget-object v5, p0, Ldefpackage/oal;->o:Landroid/animation/ObjectAnimator;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 61
    iget-object v5, p0, Ldefpackage/oal;->o:Landroid/animation/ObjectAnimator;

    new-instance v6, Ldefpackage/oah;

    invoke-direct {v6, p0}, Ldefpackage/oah;-><init>(Ldefpackage/oal;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .end local v0    # "ofFloat":Landroid/animation/ObjectAnimator;
    :cond_0
    iget-object v0, p0, Ldefpackage/oal;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Ldefpackage/oal;->n:Landroid/util/Property;

    new-array v3, v3, [F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v5, v3, v4

    aput v1, v3, v2

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 65
    .local v0, "ofFloat2":Landroid/animation/ObjectAnimator;
    iput-object v0, p0, Ldefpackage/oal;->p:Landroid/animation/ObjectAnimator;

    .line 66
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v1, p0, Ldefpackage/oal;->p:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Ldefpackage/oal;->d:Ldefpackage/adt;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object v1, p0, Ldefpackage/oal;->p:Landroid/animation/ObjectAnimator;

    new-instance v2, Ldefpackage/oai;

    invoke-direct {v2, p0}, Ldefpackage/oai;-><init>(Ldefpackage/oal;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .end local v0    # "ofFloat2":Landroid/animation/ObjectAnimator;
    :cond_1
    iput v4, p0, Ldefpackage/oal;->f:I

    .line 71
    iget-object v0, p0, Ldefpackage/oau;->l:[I

    iget-object v1, p0, Ldefpackage/oal;->e:Ldefpackage/oaf;

    iget-object v1, v1, Ldefpackage/oaf;->c:[I

    aget v1, v1, v4

    iget-object v2, p0, Ldefpackage/oau;->j:Ldefpackage/oav;

    iget v2, v2, Ldefpackage/oas;->i:I

    invoke-static {v1, v2}, Ldefpackage/ohh;->W(II)I

    move-result v1

    aput v1, v0, v4

    .line 72
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/oal;->h:F

    .line 73
    iget-object v0, p0, Ldefpackage/oal;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/oal;->i:Ldefpackage/ga;

    .line 79
    return-void
.end method

.method public final e(Ldefpackage/ga;)V
    .locals 0
    .param p1, "gaVar"    # Ldefpackage/ga;

    .line 83
    iput-object p1, p0, Ldefpackage/oal;->i:Ldefpackage/ga;

    .line 84
    return-void
.end method
