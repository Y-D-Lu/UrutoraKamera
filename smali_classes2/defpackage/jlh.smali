.class public final Ldefpackage/jlh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jlb;


# static fields
.field private static final g:Ldefpackage/oom;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field d:Z

.field e:Z

.field public final f:Ldefpackage/jrh;

.field private final h:Landroid/os/Handler;

.field private final i:Ldefpackage/ojc;

.field private final j:Ldefpackage/jkz;

.field private final k:Ldefpackage/jty;

.field private final l:Ldefpackage/kas;

.field private m:Ldefpackage/jkc;

.field private final n:Ldefpackage/jli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    sget-object v0, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-static {v0, v1, v2}, Ldefpackage/oom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    sput-object v0, Ldefpackage/jlh;->g:Ldefpackage/oom;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;Ldefpackage/ojc;Ldefpackage/jty;ZZLdefpackage/jrh;Ldefpackage/kas;)V
    .locals 6
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "jtyVar"    # Ldefpackage/jty;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z
    .param p7, "jrhVar"    # Ldefpackage/jrh;
    .param p8, "kasVar"    # Ldefpackage/kas;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ldefpackage/jlf;

    invoke-direct {v0, p0}, Ldefpackage/jlf;-><init>(Ldefpackage/jlh;)V

    .line 31
    .local v0, "jlfVar":Ldefpackage/jlf;
    iput-object v0, p0, Ldefpackage/jlh;->n:Ldefpackage/jli;

    .line 32
    iput-object p1, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 33
    iput-object p2, p0, Ldefpackage/jlh;->h:Landroid/os/Handler;

    .line 34
    iput-object p3, p0, Ldefpackage/jlh;->i:Ldefpackage/ojc;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ldefpackage/jkc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jlh;->m:Ldefpackage/jkc;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .local v1, "arrayList":Ljava/util/ArrayList;
    iput-object v1, p0, Ldefpackage/jlh;->c:Ljava/util/List;

    .line 38
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .local v2, "obj":Ljava/lang/Object;
    iput-object v2, p0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    .line 40
    new-instance v3, Ldefpackage/jkz;

    invoke-direct {v3, p1}, Ldefpackage/jkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iput-object v3, p0, Ldefpackage/jlh;->j:Ldefpackage/jkz;

    .line 41
    iput-object p4, p0, Ldefpackage/jlh;->k:Ldefpackage/jty;

    .line 42
    iput-object p7, p0, Ldefpackage/jlh;->f:Ldefpackage/jrh;

    .line 43
    iput-object p8, p0, Ldefpackage/jlh;->l:Ldefpackage/kas;

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
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ldefpackage/jli;)V

    .line 49
    new-instance v4, Ldefpackage/jlg;

    invoke-direct {v4, p0}, Ldefpackage/jlg;-><init>(Ldefpackage/jlh;)V

    invoke-virtual {p0, v4}, Ldefpackage/jlh;->d(Ldefpackage/jli;)Ldefpackage/lie;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v4

    iput-boolean v4, p0, Ldefpackage/jlh;->d:Z

    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v4

    iput-boolean v4, p0, Ldefpackage/jlh;->e:Z

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

    invoke-static {v5, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

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

.method private final ao(Ldefpackage/jkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 58
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 59
    .local v0, "jkcVar2":Ldefpackage/jkc;
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 60
    .local v1, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 68
    return-void

    .line 65
    :sswitch_0
    iput-object p1, p0, Ldefpackage/jlh;->m:Ldefpackage/jkc;

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

.method private final ap(Ldefpackage/jkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 73
    invoke-direct {p0, p1}, Ldefpackage/jlh;->ao(Ldefpackage/jkc;)V

    .line 74
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ldefpackage/jlh;->j:Ldefpackage/jkz;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 75
    iget-object v0, p0, Ldefpackage/jlh;->i:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/jlr;

    invoke-interface {v0, p1}, Ldefpackage/jlr;->b(Ldefpackage/jkc;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 80
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ldefpackage/jlh;->j:Ldefpackage/jkz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLdefpackage/jkz;)V

    .line 81
    return-void
.end method

.method public final B(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 85
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    .line 86
    return-void
.end method

.method public final C(Ldefpackage/jka;)V
    .locals 1
    .param p1, "jkaVar"    # Ldefpackage/jka;

    .line 90
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Ldefpackage/jka;)V

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

    invoke-virtual {p0, p1, v0}, Ldefpackage/jlh;->G(ZZ)V

    .line 104
    return-void
.end method

.method public final G(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 107
    iget-object v0, p0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    if-eqz p2, :cond_0

    .line 110
    :try_start_0
    iput-boolean p1, p0, Ldefpackage/jlh;->e:Z
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

    .end local p0    # "this":Ldefpackage/jlh;
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    :try_start_1
    throw v1

    .line 115
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/jlh;
    .restart local p1    # "z":Z
    .restart local p2    # "z2":Z
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 116
    .local v1, "z3":Z
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldefpackage/jlh;->an()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const/4 v1, 0x1

    .line 119
    :cond_1
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    iget-object v2, p0, Ldefpackage/jlh;->h:Landroid/os/Handler;

    new-instance v3, Ldefpackage/jle;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Ldefpackage/jle;-><init>(Ldefpackage/jlh;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 121
    :cond_2
    iget-object v2, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 122
    iget-object v2, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

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

    invoke-virtual {p0, p1, v0}, Ldefpackage/jlh;->I(ZZ)V

    .line 130
    return-void
.end method

.method public final I(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 133
    iget-object v0, p0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    if-eqz p2, :cond_0

    .line 136
    :try_start_0
    iput-boolean p1, p0, Ldefpackage/jlh;->d:Z
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

    .end local p0    # "this":Ldefpackage/jlh;
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    :try_start_1
    throw v1

    .line 141
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/jlh;
    .restart local p1    # "z":Z
    .restart local p2    # "z2":Z
    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldefpackage/jlh;->an()Z

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
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v3, p0, Ldefpackage/jlh;->h:Landroid/os/Handler;

    new-instance v4, Ldefpackage/jle;

    invoke-direct {v4, p0, v2, v1}, Ldefpackage/jle;-><init>(Ldefpackage/jlh;ZI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 144
    :cond_2
    iget-object v1, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eq v1, v2, :cond_3

    .line 145
    invoke-virtual {p0, v2}, Ldefpackage/jlh;->g(Z)V

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
    sget-object v0, Ldefpackage/jkc;->AUTOTIMER_RUNNING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 157
    return-void
.end method

.method public final L()V
    .locals 1

    .line 161
    sget-object v0, Ldefpackage/jkc;->CANCEL:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 162
    return-void
.end method

.method public final M()V
    .locals 1

    .line 166
    sget-object v0, Ldefpackage/jkc;->VIDEO_RECORDING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 167
    return-void
.end method

.method public final N()V
    .locals 1

    .line 171
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->g(Z)V

    .line 172
    sget-object v0, Ldefpackage/jkc;->IMAX_RECORDING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 173
    return-void
.end method

.method public final O()V
    .locals 1

    .line 177
    sget-object v0, Ldefpackage/jkc;->NIGHT_STOP:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 178
    return-void
.end method

.method public final P()V
    .locals 1

    .line 182
    sget-object v0, Ldefpackage/jkc;->NIGHT_CANCEL:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

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
    iget-object v0, p0, Ldefpackage/jlh;->k:Ldefpackage/jty;

    invoke-virtual {v0}, Ldefpackage/jty;->a()V

    .line 192
    sget-object v0, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 193
    return-void
.end method

.method public final S()V
    .locals 2

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->H(Z)V

    .line 198
    iget-object v1, p0, Ldefpackage/jlh;->l:Ldefpackage/kas;

    .line 199
    .local v1, "kasVar":Ldefpackage/kas;
    if-eqz v1, :cond_0

    .line 200
    invoke-interface {v1, v0}, Ldefpackage/kas;->v(Z)V

    .line 202
    :cond_0
    sget-object v0, Ldefpackage/jkc;->PHOTO_LONGPRESS_LOCKED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

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
    sget-object v0, Ldefpackage/jkc;->CONFIRM_DISABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 212
    return-void
.end method

.method public final V()V
    .locals 1

    .line 216
    sget-object v0, Ldefpackage/jkc;->CONFIRM_ENABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

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
    sget-object v0, Ldefpackage/jkc;->VIDEO_RECORDING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 230
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 234
    sget-object v0, Ldefpackage/jkc;->TIMELAPSE_RECORDING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 235
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    .line 236
    return-void
.end method

.method public final a(Ldefpackage/lwd;)Ldefpackage/pht;
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->F(Z)V

    .line 241
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final aa()V
    .locals 1

    .line 246
    sget-object v0, Ldefpackage/jkc;->VIDEO_RECORDING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 247
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 251
    sget-object v0, Ldefpackage/jkc;->AUTOTIMER_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 252
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 256
    iget-object v0, p0, Ldefpackage/jlh;->m:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 257
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 261
    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 262
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 266
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 267
    return-void
.end method

.method public final af()V
    .locals 1

    .line 271
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 272
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 276
    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->e(F)V

    .line 278
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 282
    sget-object v0, Ldefpackage/jkc;->TIMELAPSE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 283
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    .line 284
    return-void
.end method

.method public final ai(Ldefpackage/jrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 288
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ldefpackage/jrl;)V

    .line 289
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 290
    .local v0, "jkcVar":Ldefpackage/jkc;
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 291
    .local v1, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 328
    :pswitch_1
    sget-object v2, Ldefpackage/jkc;->TIMELAPSE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    goto :goto_1

    .line 325
    :pswitch_2
    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 326
    goto :goto_1

    .line 322
    :pswitch_3
    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 323
    goto :goto_1

    .line 318
    :pswitch_4
    sget-object v2, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 319
    goto :goto_1

    .line 315
    :pswitch_5
    sget-object v2, Ldefpackage/jkc;->PHOTOSPHERE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 316
    goto :goto_1

    .line 312
    :pswitch_6
    sget-object v2, Ldefpackage/jkc;->IMAX_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 313
    goto :goto_1

    .line 309
    :pswitch_7
    sget-object v2, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 310
    goto :goto_1

    .line 303
    :pswitch_8
    iget-object v2, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/jlq;->y:Ldefpackage/hti;

    sget-object v3, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    if-ne v2, v3, :cond_0

    sget-object v2, Ldefpackage/jkc;->AUTOTIMER_IDLE:Ldefpackage/jkc;

    goto :goto_0

    :cond_0
    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    :goto_0
    invoke-direct {p0, v2}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 304
    iget-object v2, p0, Ldefpackage/jlh;->i:Ldefpackage/ojc;

    check-cast v2, Ldefpackage/ojj;

    iget-object v2, v2, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/jlr;

    invoke-interface {v2}, Ldefpackage/jlr;->d()V

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

    sget-object v3, Ldefpackage/jlh;->g:Ldefpackage/oom;

    invoke-virtual {v3, p1}, Ldefpackage/oom;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    .line 332
    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 333
    return-void

    .line 335
    :cond_2
    iget-object v3, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v2, v3}, Ldefpackage/jur;->a(ILandroid/view/View;)V

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

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->g(Z)V

    .line 341
    sget-object v0, Ldefpackage/jkc;->CONFIRM_ENABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 342
    return-void
.end method

.method public final ak(Ldefpackage/hti;)V
    .locals 7
    .param p1, "htiVar"    # Ldefpackage/hti;

    .line 346
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    .line 347
    .local v0, "jkcVar":Ldefpackage/jkc;
    invoke-direct {p0, v0}, Ldefpackage/jlh;->ao(Ldefpackage/jkc;)V

    .line 348
    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 349
    .local v1, "jkcVar2":Ldefpackage/jkc;
    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 350
    .local v2, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 365
    return-void

    .line 362
    :sswitch_0
    iget-object v3, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v5, p0, Ldefpackage/jlh;->j:Ldefpackage/jkz;

    invoke-virtual {v3, v0, p1, v5, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V

    .line 363
    return-void

    .line 353
    :sswitch_1
    sget-object v3, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    if-ne p1, v3, :cond_0

    .line 354
    iget-object v3, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v5, Ldefpackage/jkc;->AUTOTIMER_IDLE:Ldefpackage/jkc;

    iget-object v6, p0, Ldefpackage/jlh;->j:Ldefpackage/jkz;

    invoke-virtual {v3, v5, p1, v6, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V

    .line 355
    return-void

    .line 357
    :cond_0
    iget-object v3, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v5, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    iget-object v6, p0, Ldefpackage/jlh;->j:Ldefpackage/jkz;

    invoke-virtual {v3, v5, p1, v6, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V

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
    sget-object v0, Ldefpackage/jkc;->CONFIRM_ENABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 372
    return-void
.end method

.method public final am()V
    .locals 1

    .line 376
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    .line 377
    return-void
.end method

.method public final an()Z
    .locals 4

    .line 382
    iget-object v0, p0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    const/4 v1, 0x1

    .line 384
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/jlh;->c:Ljava/util/List;

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

.method public final b()Ldefpackage/lie;
    .locals 1

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldefpackage/jlh;->I(ZZ)V

    .line 394
    new-instance v0, Ldefpackage/jlh$1;

    invoke-direct {v0, p0}, Ldefpackage/jlh$1;-><init>(Ldefpackage/jlh;)V

    return-object v0
.end method

.method public final c()Ldefpackage/lie;
    .locals 1

    .line 404
    invoke-static {p0}, Ldefpackage/mip;->eA(Ldefpackage/jlb;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldefpackage/jli;)Ldefpackage/lie;
    .locals 3
    .param p1, "jliVar"    # Ldefpackage/jli;

    .line 409
    iget-object v0, p0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 410
    :try_start_0
    iget-object v1, p0, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {p0}, Ldefpackage/jlh;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    iget-boolean v1, p0, Ldefpackage/jlh;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldefpackage/jlh;->I(ZZ)V

    .line 413
    iget-boolean v1, p0, Ldefpackage/jlh;->e:Z

    invoke-virtual {p0, v1, v2}, Ldefpackage/jlh;->G(ZZ)V

    .line 415
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    new-instance v0, Ldefpackage/jlh$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/jlh$2;-><init>(Ldefpackage/jlh;Ldefpackage/jli;)V

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

.method final e(F)V
    .locals 1
    .param p1, "f"    # F

    .line 433
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 434
    return-void
.end method

.method public final f()V
    .locals 1

    .line 438
    sget-object v0, Ldefpackage/jkc;->PHOTOSPHERE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 439
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 443
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

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
    sget-object v0, Ldefpackage/jkc;->IMAX_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 465
    return-void
.end method

.method public final m()V
    .locals 1

    .line 469
    sget-object v0, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

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
    sget-object v0, Ldefpackage/jkc;->PHOTOSPHERE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

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

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->e(F)V

    .line 496
    return-void
.end method

.method public final t()V
    .locals 1

    .line 500
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->e(F)V

    .line 501
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    .line 502
    return-void
.end method

.method public final u()V
    .locals 1

    .line 506
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    .line 507
    return-void
.end method

.method public final v()V
    .locals 1

    .line 511
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    .line 512
    return-void
.end method

.method public final w()V
    .locals 1

    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->e(F)V

    .line 517
    return-void
.end method

.method public final x()V
    .locals 1

    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldefpackage/jlh;->e(F)V

    .line 522
    iget-object v0, p0, Ldefpackage/jlh;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    .line 523
    return-void
.end method

.method public final y()V
    .locals 1

    .line 527
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 528
    return-void
.end method

.method public final z()V
    .locals 1

    .line 532
    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jlh;->ap(Ldefpackage/jkc;)V

    .line 533
    return-void
.end method
