.class public final Ldefpackage/jjv;
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

.field public d:Z

.field public e:Z

.field public final f:Ldefpackage/jrh;

.field private final h:Landroid/os/Handler;

.field private final i:Ldefpackage/ojc;

.field private final j:Ldefpackage/jkz;

.field private final k:Ldefpackage/jty;

.field private final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field private final m:Ldefpackage/kas;

.field private final n:Z

.field private o:Ldefpackage/jkc;

.field private final p:Ldefpackage/jli;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18
    sget-object v0, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    invoke-static {v0, v1, v2}, Ldefpackage/oom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    sput-object v0, Ldefpackage/jjv;->g:Ldefpackage/oom;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;Ldefpackage/ojc;Ldefpackage/jty;Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;ZZLdefpackage/jrh;Ldefpackage/kas;)V
    .locals 6
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "jtyVar"    # Ldefpackage/jty;
    .param p5, "shutterButtonProgressOverlay"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "jrhVar"    # Ldefpackage/jrh;
    .param p9, "kasVar"    # Ldefpackage/kas;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ldefpackage/jjt;

    invoke-direct {v0, p0}, Ldefpackage/jjt;-><init>(Ldefpackage/jjv;)V

    .line 37
    .local v0, "jjtVar":Ldefpackage/jjt;
    iput-object v0, p0, Ldefpackage/jjv;->p:Ldefpackage/jli;

    .line 38
    iput-object p1, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 39
    iput-object p2, p0, Ldefpackage/jjv;->h:Landroid/os/Handler;

    .line 40
    iput-object p3, p0, Ldefpackage/jjv;->i:Ldefpackage/ojc;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ldefpackage/jkc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jjv;->o:Ldefpackage/jkc;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v1, "arrayList":Ljava/util/ArrayList;
    iput-object v1, p0, Ldefpackage/jjv;->c:Ljava/util/List;

    .line 44
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .local v2, "obj":Ljava/lang/Object;
    iput-object v2, p0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    .line 46
    new-instance v3, Ldefpackage/jkz;

    invoke-direct {v3, p1}, Ldefpackage/jkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    iput-object v3, p0, Ldefpackage/jjv;->j:Ldefpackage/jkz;

    .line 47
    iput-object p4, p0, Ldefpackage/jjv;->k:Ldefpackage/jty;

    .line 48
    iput-object p5, p0, Ldefpackage/jjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 49
    const/4 v3, 0x1

    .line 50
    .local v3, "z3":Z
    const/4 v4, 0x1

    iput-boolean v4, p0, Ldefpackage/jjv;->n:Z

    .line 51
    iput-object p8, p0, Ldefpackage/jjv;->f:Ldefpackage/jrh;

    .line 52
    iput-object p9, p0, Ldefpackage/jjv;->m:Ldefpackage/kas;

    .line 53
    invoke-virtual {p1, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setP20NewUIEnabled(Z)V

    .line 54
    invoke-virtual {p1, p6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setZoomLockViewEnabled(Z)V

    .line 55
    invoke-virtual {p1, p7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMaterialNextEnabled(Z)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ldefpackage/jli;)V

    .line 57
    new-instance v5, Ldefpackage/jju;

    invoke-direct {v5, p0}, Ldefpackage/jju;-><init>(Ldefpackage/jjv;)V

    invoke-virtual {p0, v5}, Ldefpackage/jjv;->d(Ldefpackage/jli;)Ldefpackage/lie;

    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v5

    iput-boolean v5, p0, Ldefpackage/jjv;->d:Z

    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v5

    iput-boolean v5, p0, Ldefpackage/jjv;->e:Z

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 62
    const/4 v3, 0x0

    .line 64
    :cond_0
    const-string v4, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {v3, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 65
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

    .line 69
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 70
    .local v0, "jkcVar2":Ldefpackage/jkc;
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 71
    .local v1, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 82
    return-void

    .line 79
    :sswitch_0
    iput-object p1, p0, Ldefpackage/jjv;->o:Ldefpackage/jkc;

    .line 80
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private final ap(Ldefpackage/jkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 87
    invoke-direct {p0, p1}, Ldefpackage/jjv;->ao(Ldefpackage/jkc;)V

    .line 88
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ldefpackage/jjv;->j:Ldefpackage/jkz;

    iget-boolean v2, p0, Ldefpackage/jjv;->n:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/jkz;Z)V

    .line 89
    iget-object v0, p0, Ldefpackage/jjv;->i:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/jlr;

    invoke-interface {v0, p1}, Ldefpackage/jlr;->b(Ldefpackage/jkc;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 94
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ldefpackage/jjv;->j:Ldefpackage/jkz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLdefpackage/jkz;)V

    .line 95
    return-void
.end method

.method public final B(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 99
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnableLongPressMotion(Z)V

    .line 100
    return-void
.end method

.method public final C(Ldefpackage/jka;)V
    .locals 1
    .param p1, "jkaVar"    # Ldefpackage/jka;

    .line 104
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLongPressMotionListener(Ldefpackage/jka;)V

    .line 105
    return-void
.end method

.method public final D(I)V
    .locals 4
    .param p1, "i"    # I

    .line 109
    iget-object v0, p0, Ldefpackage/jjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b(IJZ)V

    .line 110
    return-void
.end method

.method public final E(IJZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "z"    # Z

    .line 114
    iget-object v0, p0, Ldefpackage/jjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b(IJZ)V

    .line 115
    return-void
.end method

.method public final F(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/jjv;->G(ZZ)V

    .line 120
    return-void
.end method

.method public final G(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 123
    iget-object v0, p0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    if-eqz p2, :cond_0

    .line 126
    :try_start_0
    iput-boolean p1, p0, Ldefpackage/jjv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .end local p0    # "this":Ldefpackage/jjv;
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    :try_start_1
    throw v1

    .line 131
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/jjv;
    .restart local p1    # "z":Z
    .restart local p2    # "z2":Z
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 132
    .local v1, "z3":Z
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldefpackage/jjv;->an()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const/4 v1, 0x1

    .line 135
    :cond_1
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v2, p0, Ldefpackage/jjv;->h:Landroid/os/Handler;

    new-instance v3, Ldefpackage/jjs;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Ldefpackage/jjs;-><init>(Ldefpackage/jjv;ZI)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 137
    :cond_2
    iget-object v2, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_3

    .line 138
    iget-object v2, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    .line 140
    .end local v1    # "z3":Z
    :cond_3
    :goto_1
    monitor-exit v0

    .line 141
    return-void

    .line 140
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

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/jjv;->I(ZZ)V

    .line 146
    return-void
.end method

.method public final I(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 149
    iget-object v0, p0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    if-eqz p2, :cond_0

    .line 152
    :try_start_0
    iput-boolean p1, p0, Ldefpackage/jjv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .end local p0    # "this":Ldefpackage/jjv;
    .end local p1    # "z":Z
    .end local p2    # "z2":Z
    :try_start_1
    throw v1

    .line 157
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/jjv;
    .restart local p1    # "z":Z
    .restart local p2    # "z2":Z
    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldefpackage/jjv;->an()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 163
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 157
    :cond_1
    move v2, v1

    .line 158
    .local v2, "z3":Z
    :goto_1
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 159
    iget-object v3, p0, Ldefpackage/jjv;->h:Landroid/os/Handler;

    new-instance v4, Ldefpackage/jjs;

    invoke-direct {v4, p0, v2, v1}, Ldefpackage/jjs;-><init>(Ldefpackage/jjv;ZI)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 160
    :cond_2
    iget-object v1, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eq v1, v2, :cond_3

    .line 161
    invoke-virtual {p0, v2}, Ldefpackage/jjv;->g(Z)V

    .line 163
    .end local v2    # "z3":Z
    :cond_3
    :goto_2
    monitor-exit v0

    .line 164
    return-void

    .line 163
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final J()V
    .locals 1

    .line 168
    sget-object v0, Ldefpackage/jkc;->NIGHT_CANCEL:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 169
    return-void
.end method

.method public final K()V
    .locals 1

    .line 173
    sget-object v0, Ldefpackage/jkc;->AUTOTIMER_RUNNING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 174
    return-void
.end method

.method public final L()V
    .locals 1

    .line 178
    sget-object v0, Ldefpackage/jkc;->CANCEL:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 179
    return-void
.end method

.method public final M()V
    .locals 1

    .line 183
    sget-object v0, Ldefpackage/jkc;->VIDEO_PRESSED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 184
    return-void
.end method

.method public final N()V
    .locals 1

    .line 188
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->g(Z)V

    .line 189
    sget-object v0, Ldefpackage/jkc;->IMAX_RECORDING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 190
    return-void
.end method

.method public final O()V
    .locals 1

    .line 194
    sget-object v0, Ldefpackage/jkc;->NIGHT_STOP:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 195
    return-void
.end method

.method public final P()V
    .locals 1

    .line 199
    sget-object v0, Ldefpackage/jkc;->NIGHT_CANCEL:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 200
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 204
    sget-object v0, Ldefpackage/jkc;->NIGHT_PROCESSING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 205
    return-void
.end method

.method public final R()V
    .locals 1

    .line 209
    iget-object v0, p0, Ldefpackage/jjv;->k:Ldefpackage/jty;

    invoke-virtual {v0}, Ldefpackage/jty;->a()V

    .line 210
    sget-object v0, Ldefpackage/jkc;->PHOTO_LONGPRESS:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 211
    return-void
.end method

.method public final S()V
    .locals 2

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->H(Z)V

    .line 216
    iget-object v1, p0, Ldefpackage/jjv;->m:Ldefpackage/kas;

    invoke-interface {v1, v0}, Ldefpackage/kas;->v(Z)V

    .line 217
    sget-object v0, Ldefpackage/jkc;->PHOTO_LONGPRESS_LOCKED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 218
    return-void
.end method

.method public final T()V
    .locals 1

    .line 222
    sget-object v0, Ldefpackage/jkc;->LASAGNA_PROCESSING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 223
    return-void
.end method

.method public final U()V
    .locals 1

    .line 227
    sget-object v0, Ldefpackage/jkc;->CONFIRM_DISABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 228
    return-void
.end method

.method public final V()V
    .locals 1

    .line 232
    sget-object v0, Ldefpackage/jkc;->CONFIRM_ENABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 233
    return-void
.end method

.method public final W()V
    .locals 1

    .line 237
    sget-object v0, Ldefpackage/jkc;->CATSHARK_PHOTO_PROCESSING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 238
    return-void
.end method

.method public final X()V
    .locals 1

    .line 242
    sget-object v0, Ldefpackage/jkc;->CATSHARK_PORTRAIT_PROCESSING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 243
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 247
    sget-object v0, Ldefpackage/jkc;->VIDEO_PRESSED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 248
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 252
    sget-object v0, Ldefpackage/jkc;->TIMELAPSE_PRESSED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 253
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    .line 254
    return-void
.end method

.method public final a(Ldefpackage/lwd;)Ldefpackage/pht;
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->F(Z)V

    .line 259
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final aa()V
    .locals 1

    .line 264
    sget-object v0, Ldefpackage/jkc;->VIDEO_RECORDING:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 265
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 269
    sget-object v0, Ldefpackage/jkc;->AUTOTIMER_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 270
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 274
    iget-object v0, p0, Ldefpackage/jjv;->o:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 275
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 279
    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 280
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 284
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 285
    return-void
.end method

.method public final af()V
    .locals 1

    .line 289
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 290
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 294
    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->e(F)V

    .line 296
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 300
    sget-object v0, Ldefpackage/jkc;->TIMELAPSE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 301
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    .line 302
    return-void
.end method

.method public final ai(Ldefpackage/jrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 306
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ldefpackage/jrl;)V

    .line 307
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 308
    .local v0, "jkcVar":Ldefpackage/jkc;
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 309
    .local v1, "jrlVar2":Ldefpackage/jrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 348
    :pswitch_1
    sget-object v2, Ldefpackage/jkc;->TIMELAPSE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    goto/16 :goto_1

    .line 345
    :pswitch_2
    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 346
    goto :goto_1

    .line 342
    :pswitch_3
    sget-object v2, Ldefpackage/jkc;->LASAGNA_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 343
    goto :goto_1

    .line 339
    :pswitch_4
    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 340
    goto :goto_1

    .line 336
    :pswitch_5
    sget-object v2, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 337
    goto :goto_1

    .line 333
    :pswitch_6
    sget-object v2, Ldefpackage/jkc;->PHOTOSPHERE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 334
    goto :goto_1

    .line 330
    :pswitch_7
    sget-object v2, Ldefpackage/jkc;->IMAX_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 331
    goto :goto_1

    .line 327
    :pswitch_8
    sget-object v2, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 328
    goto :goto_1

    .line 321
    :pswitch_9
    iget-object v2, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

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
    invoke-direct {p0, v2}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 322
    iget-object v2, p0, Ldefpackage/jjv;->i:Ldefpackage/ojc;

    check-cast v2, Ldefpackage/ojj;

    iget-object v2, v2, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/jlr;

    invoke-interface {v2}, Ldefpackage/jlr;->d()V

    .line 323
    goto :goto_1

    .line 315
    :pswitch_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unsupported mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 351
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    const/4 v2, 0x1

    sget-object v3, Ldefpackage/jjv;->g:Ldefpackage/oom;

    invoke-virtual {v3, p1}, Ldefpackage/oom;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    .line 352
    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 353
    return-void

    .line 355
    :cond_2
    iget-object v3, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v2, v3}, Ldefpackage/jur;->a(ILandroid/view/View;)V

    .line 356
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final aj()V
    .locals 1

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->g(Z)V

    .line 361
    sget-object v0, Ldefpackage/jkc;->CONFIRM_ENABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 362
    return-void
.end method

.method public final ak(Ldefpackage/hti;)V
    .locals 7
    .param p1, "htiVar"    # Ldefpackage/hti;

    .line 366
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ldefpackage/jlq;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    .line 367
    .local v0, "jkcVar":Ldefpackage/jkc;
    invoke-direct {p0, v0}, Ldefpackage/jjv;->ao(Ldefpackage/jkc;)V

    .line 368
    sget-object v1, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    .line 369
    .local v1, "jkcVar2":Ldefpackage/jkc;
    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 370
    .local v2, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 389
    return-void

    .line 386
    :sswitch_0
    iget-object v3, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v4, p0, Ldefpackage/jjv;->j:Ldefpackage/jkz;

    iget-boolean v5, p0, Ldefpackage/jjv;->n:Z

    invoke-virtual {v3, v0, p1, v4, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V

    .line 387
    return-void

    .line 373
    :sswitch_1
    sget-object v3, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    if-ne p1, v3, :cond_0

    .line 374
    iget-object v3, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v4, Ldefpackage/jkc;->AUTOTIMER_IDLE:Ldefpackage/jkc;

    iget-object v5, p0, Ldefpackage/jjv;->j:Ldefpackage/jkz;

    iget-boolean v6, p0, Ldefpackage/jjv;->n:Z

    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v3, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v4, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    iget-object v5, p0, Ldefpackage/jjv;->j:Ldefpackage/jkz;

    iget-boolean v6, p0, Ldefpackage/jjv;->n:Z

    invoke-virtual {v3, v4, p1, v5, v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ldefpackage/jkc;Ldefpackage/hti;Ldefpackage/jkz;Z)V

    .line 378
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0xd -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public final al()V
    .locals 1

    .line 395
    sget-object v0, Ldefpackage/jkc;->CONFIRM_ENABLED:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 396
    return-void
.end method

.method public final am()V
    .locals 1

    .line 400
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    .line 401
    return-void
.end method

.method public final an()Z
    .locals 4

    .line 406
    iget-object v0, p0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    const/4 v1, 0x1

    .line 408
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 409
    const/4 v1, 0x0

    .line 411
    :cond_0
    monitor-exit v0

    .line 412
    return v1

    .line 411
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

    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldefpackage/jjv;->I(ZZ)V

    .line 418
    new-instance v0, Ldefpackage/jjv$1;

    invoke-direct {v0, p0}, Ldefpackage/jjv$1;-><init>(Ldefpackage/jjv;)V

    return-object v0
.end method

.method public final c()Ldefpackage/lie;
    .locals 1

    .line 428
    invoke-static {p0}, Ldefpackage/mip;->eA(Ldefpackage/jlb;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldefpackage/jli;)Ldefpackage/lie;
    .locals 3
    .param p1, "jliVar"    # Ldefpackage/jli;

    .line 433
    iget-object v0, p0, Ldefpackage/jjv;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 434
    :try_start_0
    iget-object v1, p0, Ldefpackage/jjv;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p0}, Ldefpackage/jjv;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    iget-boolean v1, p0, Ldefpackage/jjv;->d:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldefpackage/jjv;->I(ZZ)V

    .line 437
    iget-boolean v1, p0, Ldefpackage/jjv;->e:Z

    invoke-virtual {p0, v1, v2}, Ldefpackage/jjv;->G(ZZ)V

    .line 439
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    new-instance v0, Ldefpackage/jjv$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/jjv$2;-><init>(Ldefpackage/jjv;Ldefpackage/jli;)V

    return-object v0

    .line 439
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

    .line 457
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    .line 458
    return-void
.end method

.method public final f()V
    .locals 1

    .line 462
    sget-object v0, Ldefpackage/jkc;->PHOTOSPHERE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 463
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 467
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    .line 468
    return-void
.end method

.method public final h()V
    .locals 1

    .line 472
    sget-object v0, Ldefpackage/jkc;->ASTRO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 473
    return-void
.end method

.method public final i()V
    .locals 1

    .line 477
    sget-object v0, Ldefpackage/jkc;->CATSHARK_PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 478
    return-void
.end method

.method public final j()V
    .locals 1

    .line 482
    sget-object v0, Ldefpackage/jkc;->CATSHARK_PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 483
    return-void
.end method

.method public final k()V
    .locals 1

    .line 487
    sget-object v0, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 488
    return-void
.end method

.method public final l()V
    .locals 1

    .line 492
    sget-object v0, Ldefpackage/jkc;->IMAX_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 493
    return-void
.end method

.method public final m()V
    .locals 1

    .line 497
    sget-object v0, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 498
    return-void
.end method

.method public final n()V
    .locals 1

    .line 502
    sget-object v0, Ldefpackage/jkc;->LASAGNA_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 503
    return-void
.end method

.method public final o()V
    .locals 1

    .line 507
    sget-object v0, Ldefpackage/jkc;->PHOTOSPHERE_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 508
    return-void
.end method

.method public final p()V
    .locals 1

    .line 512
    sget-object v0, Ldefpackage/jkc;->CATSHARK_PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 513
    return-void
.end method

.method public final q()V
    .locals 1

    .line 517
    sget-object v0, Ldefpackage/jkc;->CATSHARK_PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 518
    return-void
.end method

.method public final r()V
    .locals 5

    .line 522
    iget-object v0, p0, Ldefpackage/jjv;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    .line 523
    .local v0, "shutterButtonProgressOverlay":Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    .line 524
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 527
    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    .line 528
    .local v2, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 529
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 531
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->a()V

    .line 532
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->b:I

    .line 533
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v4, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->c:F

    .line 534
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->h:Z

    .line 535
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->g:Z

    .line 536
    iput v3, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;->k:I

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 538
    return-void
.end method

.method public final s()V
    .locals 1

    .line 542
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->e(F)V

    .line 543
    return-void
.end method

.method public final t()V
    .locals 1

    .line 547
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->e(F)V

    .line 548
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    .line 549
    return-void
.end method

.method public final u()V
    .locals 1

    .line 553
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    .line 554
    return-void
.end method

.method public final v()V
    .locals 1

    .line 558
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    .line 559
    return-void
.end method

.method public final w()V
    .locals 1

    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->e(F)V

    .line 564
    return-void
.end method

.method public final x()V
    .locals 1

    .line 568
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldefpackage/jjv;->e(F)V

    .line 569
    iget-object v0, p0, Ldefpackage/jjv;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    .line 570
    return-void
.end method

.method public final y()V
    .locals 1

    .line 574
    sget-object v0, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 575
    return-void
.end method

.method public final z()V
    .locals 1

    .line 579
    sget-object v0, Ldefpackage/jkc;->VIDEO_IDLE:Ldefpackage/jkc;

    invoke-direct {p0, v0}, Ldefpackage/jjv;->ap(Ldefpackage/jkc;)V

    .line 580
    return-void
.end method
