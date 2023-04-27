.class public final Ljlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljlb;


# static fields
.field private static final g:Loom;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public final f:Ljrh;

.field private final h:Landroid/os/Handler;

.field private final i:Lojc;

.field private final j:Ljkz;

.field private final k:Ljty;

.field private final l:Lkas;

.field private m:Ljkc;

.field private final n:Ljli;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    sget-object v0, Ljrl;->REWIND:Ljrl;

    sget-object v1, Ljrl;->MORE_MODES:Ljrl;

    sget-object v2, Ljrl;->LENS:Ljrl;

    invoke-static {v0, v1, v2}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Ljlh;->g:Loom;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;Lojc;Ljty;ZZLjrh;Lkas;)V
    .locals 6
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "jtyVar"    # Ljty;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "jrhVar"    # Ljrh;
    .param p8, "kasVar"    # Lkas;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljlf;

    invoke-direct {v0, p0}, Ljlf;-><init>(Ljlh;)V

    .line 31
    .local v0, "jlfVar":Ljlf;
    iput-object v0, p0, Ljlh;->n:Ljli;

    .line 32
    iput-object p1, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 33
    iput-object p2, p0, Ljlh;->h:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Ljlh;->i:Lojc;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljkc;

    move-result-object v1

    iput-object v1, p0, Ljlh;->m:Ljkc;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .local v1, "arrayList":Ljava/util/ArrayList;
    iput-object v1, p0, Ljlh;->c:Ljava/util/List;

    .line 38
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .local v2, "obj":Ljava/lang/Object;
    iput-object v2, p0, Ljlh;->b:Ljava/lang/Object;

    .line 40
    new-instance v3, Ljkz;

    invoke-direct {v3, p1}, Ljkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iput-object v3, p0, Ljlh;->j:Ljkz;

    .line 41
    iput-object p4, p0, Ljlh;->k:Ljty;

    .line 42
    iput-object p7, p0, Ljlh;->f:Ljrh;

    .line 43
    iput-object p8, p0, Ljlh;->l:Lkas;

    .line 44
    const/4 v3, 0x0

    .line 45
    .local v3, "z3":Z
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setP20NewUIEnabled(Z)V

    .line 46
    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setZoomLockViewEnabled(Z)V

    .line 47
    invoke-virtual {p1, p6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMaterialNextEnabled(Z)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljli;)V

    .line 49
    new-instance v4, Ljlg;

    invoke-direct {v4, p0}, Ljlg;-><init>(Ljlh;)V

    invoke-virtual {p0, v4}, Ljlh;->d(Ljli;)Llie;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v4

    iput-boolean v4, p0, Ljlh;->d:Z

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v4

    iput-boolean v4, p0, Ljlh;->e:Z

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v4, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {v5, v4}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private final ao(Ljkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ljkc;

    .line 58
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    .line 59
    .local v0, "jkcVar2":Ljkc;
    sget-object v1, Ljrl;->UNINITIALIZED:Ljrl;

    .line 60
    .local v1, "jrlVar":Ljrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 68
    return-void

    .line 65
    :sswitch_0
    iput-object p1, p0, Ljlh;->m:Ljkc;

    .line 66
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ap(Ljkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ljkc;

    .line 73
    invoke-direct {p0, p1}, Ljlh;->ao(Ljkc;)V

    .line 74
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljlh;->j:Ljkz;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Ljkz;Z)V

    .line 75
    iget-object v0, p0, Ljlh;->i:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Ljlr;

    invoke-interface {v0, p1}, Ljlr;->b(Ljkc;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 80
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljlh;->j:Ljkz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjkz;)V

    .line 81
    return-void
.end method

.method public final B(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 85
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    .line 86
    return-void
.end method

.method public final C(Ljka;)V
    .locals 1
    .param p1, "jkaVar"    # Ljka;

    .line 90
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Ljka;)V

    .line 91
    return-void
.end method

.method public final D(I)V
    .locals 0
    .param p1, "i"    # I

    .line 95
    return-void
.end method

.method public final E(IJZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "z"    # Z

    .line 99
    return-void
.end method

.method public final F(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljlh;->G(ZZ)V

    .line 104
    return-void
.end method

.method public final G(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 107
    iget-object v0, p0, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    if-eqz p2, :cond_0

    .line 110
    :try_start_0
    iput-boolean p1, p0, Ljlh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .end local p0    # "this":Ljlh;
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    :try_start_1
    throw v1

    .line 115
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ljlh;
    .restart local p1    # "z":Z
    .restart local p2    # "z2":Z
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 116
    .local v1, "z3":Z
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljlh;->an()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const/4 v1, 0x1

    .line 119
    :cond_1
    invoke-static {}, Llar;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    iget-object v2, p0, Ljlh;->h:Landroid/os/Handler;

    new-instance v3, Ljle;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Ljle;-><init>(Ljlh;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 121
    :cond_2
    iget-object v2, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 122
    iget-object v2, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 124
    .end local v1    # "z3":Z
    :cond_3
    :goto_1
    monitor-exit v0

    .line 125
    return-void

    .line 124
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final H(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljlh;->I(ZZ)V

    .line 130
    return-void
.end method

.method public final I(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 133
    iget-object v0, p0, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    if-eqz p2, :cond_0

    .line 136
    :try_start_0
    iput-boolean p1, p0, Ljlh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .end local p0    # "this":Ljlh;
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    :try_start_1
    throw v1

    .line 141
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ljlh;
    .restart local p1    # "z":Z
    .restart local p2    # "z2":Z
    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljlh;->an()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 147
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 141
    :cond_1
    move v2, v1

    .line 142
    .local v2, "z3":Z
    :goto_1
    invoke-static {}, Llar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v3, p0, Ljlh;->h:Landroid/os/Handler;

    new-instance v4, Ljle;

    invoke-direct {v4, p0, v2, v1}, Ljle;-><init>(Ljlh;ZI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 144
    :cond_2
    iget-object v1, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eq v1, v2, :cond_3

    .line 145
    invoke-virtual {p0, v2}, Ljlh;->g(Z)V

    .line 147
    .end local v2    # "z3":Z
    :cond_3
    :goto_2
    monitor-exit v0

    .line 148
    return-void

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final J()V
    .locals 0

    .line 152
    return-void
.end method

.method public final K()V
    .locals 1

    .line 156
    sget-object v0, Ljkc;->AUTOTIMER_RUNNING:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 157
    return-void
.end method

.method public final L()V
    .locals 1

    .line 161
    sget-object v0, Ljkc;->CANCEL:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 162
    return-void
.end method

.method public final M()V
    .locals 1

    .line 166
    sget-object v0, Ljkc;->VIDEO_RECORDING:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 167
    return-void
.end method

.method public final N()V
    .locals 1

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljlh;->g(Z)V

    .line 172
    sget-object v0, Ljkc;->IMAX_RECORDING:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 173
    return-void
.end method

.method public final O()V
    .locals 1

    .line 177
    sget-object v0, Ljkc;->NIGHT_STOP:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 178
    return-void
.end method

.method public final P()V
    .locals 1

    .line 182
    sget-object v0, Ljkc;->NIGHT_CANCEL:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 183
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 187
    return-void
.end method

.method public final R()V
    .locals 1

    .line 191
    iget-object v0, p0, Ljlh;->k:Ljty;

    invoke-virtual {v0}, Ljty;->a()V

    .line 192
    sget-object v0, Ljkc;->PHOTO_LONGPRESS:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 193
    return-void
.end method

.method public final S()V
    .locals 2

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljlh;->H(Z)V

    .line 198
    iget-object v1, p0, Ljlh;->l:Lkas;

    .line 199
    .local v1, "kasVar":Lkas;
    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1, v0}, Lkas;->v(Z)V

    .line 202
    :cond_0
    sget-object v0, Ljkc;->PHOTO_LONGPRESS_LOCKED:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 203
    return-void
.end method

.method public final T()V
    .locals 0

    .line 207
    return-void
.end method

.method public final U()V
    .locals 1

    .line 211
    sget-object v0, Ljkc;->CONFIRM_DISABLED:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 212
    return-void
.end method

.method public final V()V
    .locals 1

    .line 216
    sget-object v0, Ljkc;->CONFIRM_ENABLED:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 217
    return-void
.end method

.method public final W()V
    .locals 0

    .line 221
    return-void
.end method

.method public final X()V
    .locals 0

    .line 225
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 229
    sget-object v0, Ljkc;->VIDEO_RECORDING:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 230
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 234
    sget-object v0, Ljkc;->TIMELAPSE_RECORDING:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 235
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    .line 236
    return-void
.end method

.method public final a(Llwd;)Lpht;
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljlh;->F(Z)V

    .line 241
    const/4 v0, 0x0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final aa()V
    .locals 1

    .line 246
    sget-object v0, Ljkc;->VIDEO_RECORDING:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 247
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 251
    sget-object v0, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 252
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 256
    iget-object v0, p0, Ljlh;->m:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 257
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 261
    sget-object v0, Ljkc;->VIDEO_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 262
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 266
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 267
    return-void
.end method

.method public final af()V
    .locals 1

    .line 271
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 272
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 276
    sget-object v0, Ljkc;->VIDEO_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljlh;->e(F)V

    .line 278
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 282
    sget-object v0, Ljkc;->TIMELAPSE_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 283
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    .line 284
    return-void
.end method

.method public final ai(Ljrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ljrl;

    .line 288
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ljrl;)V

    .line 289
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    .line 290
    .local v0, "jkcVar":Ljkc;
    sget-object v1, Ljrl;->UNINITIALIZED:Ljrl;

    .line 291
    .local v1, "jrlVar2":Ljrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 328
    :pswitch_1
    sget-object v2, Ljkc;->TIMELAPSE_IDLE:Ljkc;

    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    goto :goto_1

    .line 325
    :pswitch_2
    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    .line 326
    goto :goto_1

    .line 322
    :pswitch_3
    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    .line 323
    goto :goto_1

    .line 318
    :pswitch_4
    sget-object v2, Ljkc;->PORTRAIT_IDLE:Ljkc;

    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    .line 319
    goto :goto_1

    .line 315
    :pswitch_5
    sget-object v2, Ljkc;->PHOTOSPHERE_IDLE:Ljkc;

    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    .line 316
    goto :goto_1

    .line 312
    :pswitch_6
    sget-object v2, Ljkc;->IMAX_IDLE:Ljkc;

    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    .line 313
    goto :goto_1

    .line 309
    :pswitch_7
    sget-object v2, Ljkc;->VIDEO_IDLE:Ljkc;

    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    .line 310
    goto :goto_1

    .line 303
    :pswitch_8
    iget-object v2, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljlq;

    move-result-object v2

    iget-object v2, v2, Ljlq;->y:Lhti;

    sget-object v3, Lhti;->AUTO:Lhti;

    if-ne v2, v3, :cond_0

    sget-object v2, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    goto :goto_0

    :cond_0
    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    :goto_0
    invoke-direct {p0, v2}, Ljlh;->ap(Ljkc;)V

    .line 304
    iget-object v2, p0, Ljlh;->i:Lojc;

    check-cast v2, Lojj;

    iget-object v2, v2, Lojj;->a:Ljava/lang/Object;

    check-cast v2, Ljlr;

    invoke-interface {v2}, Ljlr;->d()V

    .line 305
    goto :goto_1

    .line 297
    :pswitch_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unsupported mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 331
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    const/4 v2, 0x1

    sget-object v3, Ljlh;->g:Loom;

    invoke-virtual {v3, p1}, Loom;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    .line 332
    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 333
    return-void

    .line 335
    :cond_2
    iget-object v3, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v2, v3}, Ljur;->a(ILandroid/view/View;)V

    .line 336
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final aj()V
    .locals 1

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljlh;->g(Z)V

    .line 341
    sget-object v0, Ljkc;->CONFIRM_ENABLED:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 342
    return-void
.end method

.method public final ak(Lhti;)V
    .locals 7
    .param p1, "htiVar"    # Lhti;

    .line 346
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljlq;

    move-result-object v0

    iget-object v0, v0, Ljlq;->x:Ljkc;

    .line 347
    .local v0, "jkcVar":Ljkc;
    invoke-direct {p0, v0}, Ljlh;->ao(Ljkc;)V

    .line 348
    sget-object v1, Ljkc;->PHOTO_IDLE:Ljkc;

    .line 349
    .local v1, "jkcVar2":Ljkc;
    sget-object v2, Ljrl;->UNINITIALIZED:Ljrl;

    .line 350
    .local v2, "jrlVar":Ljrl;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 365
    return-void

    .line 362
    :sswitch_0
    iget-object v3, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v5, p0, Ljlh;->j:Ljkz;

    invoke-virtual {v3, v0, p1, v5, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Lhti;Ljkz;Z)V

    .line 363
    return-void

    .line 353
    :sswitch_1
    sget-object v3, Lhti;->AUTO:Lhti;

    if-ne p1, v3, :cond_0

    .line 354
    iget-object v3, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v5, Ljkc;->AUTOTIMER_IDLE:Ljkc;

    iget-object v6, p0, Ljlh;->j:Ljkz;

    invoke-virtual {v3, v5, p1, v6, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Lhti;Ljkz;Z)V

    .line 355
    return-void

    .line 357
    :cond_0
    iget-object v3, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v5, Ljkc;->PHOTO_IDLE:Ljkc;

    iget-object v6, p0, Ljlh;->j:Ljkz;

    invoke-virtual {v3, v5, p1, v6, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljkc;Lhti;Ljkz;Z)V

    .line 358
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x13 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final al()V
    .locals 1

    .line 371
    sget-object v0, Ljkc;->CONFIRM_ENABLED:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 372
    return-void
.end method

.method public final am()V
    .locals 1

    .line 376
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    .line 377
    return-void
.end method

.method public final an()Z
    .locals 4

    .line 382
    iget-object v0, p0, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    const/4 v1, 0x1

    .line 384
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ljlh;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 385
    const/4 v1, 0x0

    .line 387
    :cond_0
    monitor-exit v0

    .line 388
    return v1

    .line 387
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Llie;
    .locals 1

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljlh;->I(ZZ)V

    .line 394
    new-instance v0, Ldefpackage/Or;

    invoke-direct {v0, p0}, Ldefpackage/Or;-><init>(Ljlh;)V

    return-object v0
.end method

.method public final c()Llie;
    .locals 1

    .line 404
    invoke-static {p0}, Lmip;->eA(Ljlb;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljli;)Llie;
    .locals 3
    .param p1, "jliVar"    # Ljli;

    .line 409
    iget-object v0, p0, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    iget-object v1, p0, Ljlh;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {p0}, Ljlh;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    iget-boolean v1, p0, Ljlh;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljlh;->I(ZZ)V

    .line 413
    iget-boolean v1, p0, Ljlh;->e:Z

    invoke-virtual {p0, v1, v2}, Ljlh;->G(ZZ)V

    .line 415
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    new-instance v0, Ldefpackage/Pr;

    invoke-direct {v0, p0, p1}, Ldefpackage/Pr;-><init>(Ljlh;Ljli;)V

    return-object v0

    .line 415
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(F)V
    .locals 1
    .param p1, "f"    # F

    .line 433
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 434
    return-void
.end method

.method public final f()V
    .locals 1

    .line 438
    sget-object v0, Ljkc;->PHOTOSPHERE_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 439
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 443
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 444
    return-void
.end method

.method public final h()V
    .locals 0

    .line 448
    return-void
.end method

.method public final i()V
    .locals 0

    .line 452
    return-void
.end method

.method public final j()V
    .locals 0

    .line 456
    return-void
.end method

.method public final k()V
    .locals 0

    .line 460
    return-void
.end method

.method public final l()V
    .locals 1

    .line 464
    sget-object v0, Ljkc;->IMAX_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 465
    return-void
.end method

.method public final m()V
    .locals 1

    .line 469
    sget-object v0, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 470
    return-void
.end method

.method public final n()V
    .locals 0

    .line 474
    return-void
.end method

.method public final o()V
    .locals 1

    .line 478
    sget-object v0, Ljkc;->PHOTOSPHERE_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 479
    return-void
.end method

.method public final p()V
    .locals 0

    .line 483
    return-void
.end method

.method public final q()V
    .locals 0

    .line 487
    return-void
.end method

.method public final r()V
    .locals 0

    .line 491
    return-void
.end method

.method public final s()V
    .locals 1

    .line 495
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljlh;->e(F)V

    .line 496
    return-void
.end method

.method public final t()V
    .locals 1

    .line 500
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljlh;->e(F)V

    .line 501
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    .line 502
    return-void
.end method

.method public final u()V
    .locals 1

    .line 506
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    .line 507
    return-void
.end method

.method public final v()V
    .locals 1

    .line 511
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    .line 512
    return-void
.end method

.method public final w()V
    .locals 1

    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljlh;->e(F)V

    .line 517
    return-void
.end method

.method public final x()V
    .locals 1

    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljlh;->e(F)V

    .line 522
    iget-object v0, p0, Ljlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    .line 523
    return-void
.end method

.method public final y()V
    .locals 1

    .line 527
    sget-object v0, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 528
    return-void
.end method

.method public final z()V
    .locals 1

    .line 532
    sget-object v0, Ljkc;->VIDEO_IDLE:Ljkc;

    invoke-direct {p0, v0}, Ljlh;->ap(Ljkc;)V

    .line 533
    return-void
.end method
