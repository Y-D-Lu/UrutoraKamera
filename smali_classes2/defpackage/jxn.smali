.class public final Ldefpackage/jxn;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Ldefpackage/jxg;

.field public final f:Ldefpackage/jxj;

.field public final g:Ldefpackage/olt;

.field public final h:Ldefpackage/lco;

.field public final i:Landroid/view/View;

.field public final j:Ldefpackage/ddf;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Ldefpackage/epi;

.field public q:I

.field public final r:Ldefpackage/jqr;

.field public final s:Ldefpackage/jqt;

.field public final t:Ldefpackage/jqs;

.field public final u:Ldefpackage/jqv;

.field private final v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ldefpackage/jxn;->a:F

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/jxn;->b:Z

    return-void
.end method

.method public constructor <init>(Ldefpackage/jqw;Ldefpackage/jqr;Ldefpackage/jqt;Ldefpackage/jxg;Ldefpackage/jxj;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ldefpackage/jqv;Ldefpackage/jqs;Ldefpackage/lco;Landroid/view/View;Landroid/content/Context;Ldefpackage/ddf;)V
    .locals 18
    .param p1, "jqwVar"    # Ldefpackage/jqw;
    .param p2, "jqrVar"    # Ldefpackage/jqr;
    .param p3, "jqtVar"    # Ldefpackage/jqt;
    .param p4, "jxgVar"    # Ldefpackage/jxg;
    .param p5, "jxjVar"    # Ldefpackage/jxj;
    .param p6, "onScaleGestureListener"    # Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .param p7, "jqvVar"    # Ldefpackage/jqv;
    .param p8, "jqsVar"    # Ldefpackage/jqs;
    .param p9, "lcoVar"    # Ldefpackage/lco;
    .param p10, "view"    # Landroid/view/View;
    .param p11, "context"    # Landroid/content/Context;
    .param p12, "ddfVar"    # Ldefpackage/ddf;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v3, Ldefpackage/jxl;

    invoke-direct {v3, v0}, Ldefpackage/jxl;-><init>(Ldefpackage/jxn;)V

    .line 40
    .local v3, "jxlVar":Ldefpackage/jxl;
    iput-object v3, v0, Ldefpackage/jxn;->v:Landroid/view/GestureDetector$OnGestureListener;

    .line 41
    new-instance v4, Ldefpackage/jxm;

    invoke-direct {v4, v0}, Ldefpackage/jxm;-><init>(Ldefpackage/jxn;)V

    iput-object v4, v0, Ldefpackage/jxn;->p:Ldefpackage/epi;

    .line 42
    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v1, Ldefpackage/jqw;->a:Landroid/content/Context;

    iget-object v6, v1, Ldefpackage/jqw;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ldefpackage/jxn;->c:Landroid/view/GestureDetector;

    .line 43
    new-instance v4, Landroid/view/ScaleGestureDetector;

    iget-object v5, v1, Ldefpackage/jqw;->a:Landroid/content/Context;

    new-instance v6, Ldefpackage/jxk;

    move-object/from16 v7, p6

    invoke-direct {v6, v0, v7, v2}, Ldefpackage/jxk;-><init>(Ldefpackage/jxn;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ldefpackage/jxg;)V

    iget-object v8, v1, Ldefpackage/jqw;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v6, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 44
    .local v4, "scaleGestureDetector":Landroid/view/ScaleGestureDetector;
    iput-object v4, v0, Ldefpackage/jxn;->d:Landroid/view/ScaleGestureDetector;

    .line 45
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 46
    move-object/from16 v5, p2

    iput-object v5, v0, Ldefpackage/jxn;->r:Ldefpackage/jqr;

    .line 47
    move-object/from16 v6, p3

    iput-object v6, v0, Ldefpackage/jxn;->s:Ldefpackage/jqt;

    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v2, v0, Ldefpackage/jxn;->e:Ldefpackage/jxg;

    .line 50
    move-object/from16 v8, p5

    iput-object v8, v0, Ldefpackage/jxn;->f:Ldefpackage/jxj;

    .line 51
    move-object/from16 v9, p7

    iput-object v9, v0, Ldefpackage/jxn;->u:Ldefpackage/jqv;

    .line 52
    move-object/from16 v10, p8

    iput-object v10, v0, Ldefpackage/jxn;->t:Ldefpackage/jqs;

    .line 53
    const/4 v11, 0x1

    iput v11, v0, Ldefpackage/jxn;->q:I

    .line 54
    sget-object v12, Ldefpackage/jxd;->ZOOM:Ldefpackage/jxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f11046d

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ldefpackage/jxd;->SWITCH_CAMERA:Ldefpackage/jxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f11046c

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ldefpackage/jxd;->NONE:Ldefpackage/jxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f11046b

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Ldefpackage/oob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oob;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/jxn;->g:Ldefpackage/olt;

    .line 55
    move-object/from16 v1, p12

    iput-object v1, v0, Ldefpackage/jxn;->j:Ldefpackage/ddf;

    .line 56
    move-object/from16 v11, p9

    iput-object v11, v0, Ldefpackage/jxn;->h:Ldefpackage/lco;

    .line 57
    move-object/from16 v12, p10

    iput-object v12, v0, Ldefpackage/jxn;->i:Landroid/view/View;

    .line 58
    return-void
.end method

.method public static c()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/jxn;->b:Z

    .line 62
    return-void
.end method

.method public static d()V
    .locals 1

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Ldefpackage/jxn;->b:Z

    .line 66
    return-void
.end method

.method public static e(F)Z
    .locals 2
    .param p0, "f"    # F

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Ldefpackage/jxn;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 73
    new-instance v0, Ldefpackage/jtw;

    iget-object v1, p0, Ldefpackage/jxn;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Ldefpackage/jtw;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Ldefpackage/jtw;->a()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/jxf;
    .locals 3

    .line 77
    iget v0, p0, Ldefpackage/jxn;->q:I

    .line 78
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    .line 79
    .local v1, "i2":I
    if-eqz v0, :cond_0

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 86
    sget-object v2, Ldefpackage/jxf;->m:Ldefpackage/jxf;

    return-object v2

    .line 84
    :pswitch_0
    iget-object v2, p0, Ldefpackage/jxn;->s:Ldefpackage/jqt;

    return-object v2

    .line 82
    :pswitch_1
    iget-object v2, p0, Ldefpackage/jxn;->r:Ldefpackage/jqr;

    return-object v2

    .line 89
    :cond_0
    const/4 v2, 0x0

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
