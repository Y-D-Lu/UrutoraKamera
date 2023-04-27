.class public final Ljxn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Ljxg;

.field public final f:Ljxj;

.field public final g:Lolt;

.field public final h:Llco;

.field public final i:Landroid/view/View;

.field public final j:Lddf;

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public final p:Lepi;

.field public q:I

.field public final r:Ljqr;

.field public final s:Ljqt;

.field public final t:Ljqs;

.field public final u:Ljqv;

.field private final v:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ljxn;->a:F

    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Ljxn;->b:Z

    return-void
.end method

.method public constructor <init>(Ljqw;Ljqr;Ljqt;Ljxg;Ljxj;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljqv;Ljqs;Llco;Landroid/view/View;Landroid/content/Context;Lddf;)V
    .locals 18
    .param p1, "jqwVar"    # Ljqw;
    .param p2, "jqrVar"    # Ljqr;
    .param p3, "jqtVar"    # Ljqt;
    .param p4, "jxgVar"    # Ljxg;
    .param p5, "jxjVar"    # Ljxj;
    .param p6, "onScaleGestureListener"    # Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .param p7, "jqvVar"    # Ljqv;
    .param p8, "jqsVar"    # Ljqs;
    .param p9, "lcoVar"    # Llco;
    .param p10, "view"    # Landroid/view/View;
    .param p11, "context"    # Landroid/content/Context;
    .param p12, "ddfVar"    # Lddf;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v3, Ljxl;

    invoke-direct {v3, v0}, Ljxl;-><init>(Ljxn;)V

    .line 40
    .local v3, "jxlVar":Ljxl;
    iput-object v3, v0, Ljxn;->v:Landroid/view/GestureDetector$OnGestureListener;

    .line 41
    new-instance v4, Ljxm;

    invoke-direct {v4, v0}, Ljxm;-><init>(Ljxn;)V

    iput-object v4, v0, Ljxn;->p:Lepi;

    .line 42
    new-instance v4, Landroid/view/GestureDetector;

    iget-object v5, v1, Ljqw;->a:Landroid/content/Context;

    iget-object v6, v1, Ljqw;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v3, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v4, v0, Ljxn;->c:Landroid/view/GestureDetector;

    .line 43
    new-instance v4, Landroid/view/ScaleGestureDetector;

    iget-object v5, v1, Ljqw;->a:Landroid/content/Context;

    new-instance v6, Ljxk;

    move-object/from16 v7, p6

    invoke-direct {v6, v0, v7, v2}, Ljxk;-><init>(Ljxn;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxg;)V

    iget-object v8, v1, Ljqw;->b:Landroid/os/Handler;

    invoke-direct {v4, v5, v6, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 44
    .local v4, "scaleGestureDetector":Landroid/view/ScaleGestureDetector;
    iput-object v4, v0, Ljxn;->d:Landroid/view/ScaleGestureDetector;

    .line 45
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 46
    move-object/from16 v5, p2

    iput-object v5, v0, Ljxn;->r:Ljqr;

    .line 47
    move-object/from16 v6, p3

    iput-object v6, v0, Ljxn;->s:Ljqt;

    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v2, v0, Ljxn;->e:Ljxg;

    .line 50
    move-object/from16 v8, p5

    iput-object v8, v0, Ljxn;->f:Ljxj;

    .line 51
    move-object/from16 v9, p7

    iput-object v9, v0, Ljxn;->u:Ljqv;

    .line 52
    move-object/from16 v10, p8

    iput-object v10, v0, Ljxn;->t:Ljqs;

    .line 53
    const/4 v11, 0x1

    iput v11, v0, Ljxn;->q:I

    .line 54
    sget-object v12, Ljxd;->ZOOM:Ljxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f11046d

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljxd;->SWITCH_CAMERA:Ljxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f11046c

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Ljxd;->NONE:Ljxd;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f11046b

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v1

    iput-object v1, v0, Ljxn;->g:Lolt;

    .line 55
    move-object/from16 v1, p12

    iput-object v1, v0, Ljxn;->j:Lddf;

    .line 56
    move-object/from16 v11, p9

    iput-object v11, v0, Ljxn;->h:Llco;

    .line 57
    move-object/from16 v12, p10

    iput-object v12, v0, Ljxn;->i:Landroid/view/View;

    .line 58
    return-void
.end method

.method public static c()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    sput-boolean v0, Ljxn;->b:Z

    .line 62
    return-void
.end method

.method public static d()V
    .locals 1

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Ljxn;->b:Z

    .line 66
    return-void
.end method

.method public static e(F)Z
    .locals 2
    .param p0, "f"    # F

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Ljxn;->a:F

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
    new-instance v0, Ljtw;

    iget-object v1, p0, Ljxn;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Ljtw;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Ljtw;->a()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljxf;
    .locals 3

    .line 77
    iget v0, p0, Ljxn;->q:I

    .line 78
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    .line 79
    .local v1, "i2":I
    if-eqz v0, :cond_0

    .line 80
    packed-switch v1, :pswitch_data_0

    .line 86
    sget-object v2, Ljxf;->m:Ljxf;

    return-object v2

    .line 84
    :pswitch_0
    iget-object v2, p0, Ljxn;->s:Ljqt;

    return-object v2

    .line 82
    :pswitch_1
    iget-object v2, p0, Ljxn;->r:Ljqr;

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
