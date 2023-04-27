.class public final Ljna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field private static i:I


# instance fields
.field public final a:Llis;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lojc;

.field public final d:Lljf;

.field public final e:Ljnl;

.field public f:Z

.field public g:Lpih;

.field public final h:Lijs;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput v0, Ljna;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llir;Ljns;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lijn;Ljnl;Lddf;Lljf;Lojc;Ljnb;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lirVar"    # Llir;
    .param p3, "jnsVar"    # Ljns;
    .param p4, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p5, "ijnVar"    # Lijn;
    .param p6, "jnlVar"    # Ljnl;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "ojcVar"    # Lojc;
    .param p10, "jnbVar"    # Ljnb;

    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljna;->f:Z

    .line 28
    move-object/from16 v2, p3

    iget-object v3, v2, Ljns;->d:Landroid/widget/FrameLayout;

    .line 29
    .local v3, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v3, v0, Ljna;->j:Landroid/widget/FrameLayout;

    .line 30
    new-instance v4, Landroid/view/SurfaceView;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    .local v4, "surfaceView":Landroid/view/SurfaceView;
    iput-object v4, v0, Ljna;->b:Landroid/view/SurfaceView;

    .line 32
    iput-object v1, v0, Ljna;->e:Ljnl;

    .line 33
    move-object/from16 v6, p8

    iput-object v6, v0, Ljna;->d:Lljf;

    .line 34
    invoke-interface/range {p5 .. p5}, Lijn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lijs;

    iput-object v7, v0, Ljna;->h:Lijs;

    .line 35
    move-object/from16 v7, p9

    iput-object v7, v0, Ljna;->c:Lojc;

    .line 36
    sget v8, Ljna;->i:I

    .line 37
    .local v8, "i2":I
    add-int/lit8 v9, v8, 0x1

    sput v9, Ljna;->i:I

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "ViewfinderSV"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v10

    iput-object v10, v0, Ljna;->a:Llis;

    .line 42
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v10

    .line 43
    .local v10, "holder":Landroid/view/SurfaceHolder;
    iget-object v12, v1, Ljnl;->c:Lojc;

    .line 44
    .local v12, "ojcVar2":Lojc;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v13

    iput-object v13, v0, Ljna;->g:Lpih;

    .line 45
    new-instance v13, Ljmz;

    invoke-direct {v13, v0}, Ljmz;-><init>(Ljna;)V

    .line 46
    .local v13, "jmzVar":Ljmz;
    iput-object v13, v0, Ljna;->k:Landroid/view/SurfaceHolder$Callback2;

    .line 47
    invoke-interface {v10, v13}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 48
    move-object/from16 v14, p10

    invoke-interface {v10, v14}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    iget-object v15, v1, Ljnl;->a:Llig;

    .line 50
    .local v15, "ligVar":Llig;
    iget v0, v15, Llig;->a:I

    iget v2, v15, Llig;->b:I

    invoke-interface {v10, v0, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 51
    sget-object v0, Lddl;->aU:Lddg;

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ljnl;->b:Llhs;

    sget-object v1, Llhs;->b:Llhs;

    invoke-virtual {v0, v1}, Llhs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08067b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    .line 55
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget-object v0, Lijf;->ACTIVITY_SURFACE_VIEW_CREATED:Lijf;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 60
    invoke-static {}, Llar;->a()V

    .line 61
    iget-object v0, p0, Ljna;->g:Lpih;

    .line 62
    .local v0, "pihVar":Lpih;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, p0, Ljna;->a:Llis;

    .line 66
    .local v1, "lisVar":Llis;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Previous request exists, returning exception. Reason: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Ljna;->g:Lpih;

    new-instance v3, Lllv;

    invoke-direct {v3, p1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 69
    return-void

    .line 63
    .end local v1    # "lisVar":Llis;
    :cond_2
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 73
    invoke-static {}, Llar;->a()V

    .line 74
    const-string v0, "Closed"

    invoke-virtual {p0, v0}, Ljna;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ljna;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljna;->k:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    iget-object v0, p0, Ljna;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljna;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljna;->f:Z

    .line 78
    return-void
.end method
