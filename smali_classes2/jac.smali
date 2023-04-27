.class public final Ljac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljag;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcvo;

.field public final c:Lddf;

.field public final d:Lgxm;

.field public final e:Llda;

.field public f:Ljah;

.field public g:Lojc;

.field public h:Ljad;

.field public i:Llng;

.field private final j:Lbts;

.field private final k:Ldmh;

.field private final l:Landroid/os/Handler;

.field private final m:Llco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/ui/countdownui/CountdownController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljac;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Lbqg;Lcvo;Ldmh;Lddf;Landroid/view/View;Lgxm;Lhuf;Llar;Llda;)V
    .locals 2
    .param p1, "bttVar"    # Lbtt;
    .param p2, "bqgVar"    # Lbqg;
    .param p3, "cvoVar"    # Lcvo;
    .param p4, "dmhVar"    # Ldmh;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "view"    # Landroid/view/View;
    .param p7, "gxmVar"    # Lgxm;
    .param p8, "hufVar"    # Lhuf;
    .param p9, "larVar"    # Llar;
    .param p10, "ldaVar"    # Llda;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljac;->g:Lojc;

    .line 31
    iput-object p1, p0, Ljac;->j:Lbts;

    .line 32
    iput-object p3, p0, Ljac;->b:Lcvo;

    .line 33
    iput-object p5, p0, Ljac;->c:Lddf;

    .line 34
    invoke-virtual {p2}, Lbqg;->i()Llap;

    move-result-object v0

    const-string v1, "CountdownHandler"

    invoke-static {v0, v1}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ljac;->l:Landroid/os/Handler;

    .line 35
    iput-object p7, p0, Ljac;->d:Lgxm;

    .line 36
    sget-object v0, Lhtu;->i:Lhun;

    invoke-interface {p8, v0}, Lhuf;->a(Lhts;)Llco;

    move-result-object v0

    iput-object v0, p0, Ljac;->m:Llco;

    .line 37
    iput-object p4, p0, Ljac;->k:Ldmh;

    .line 38
    iput-object p10, p0, Ljac;->e:Llda;

    .line 39
    new-instance v0, Ldefpackage/Kl;

    invoke-direct {v0, p0, p6}, Ldefpackage/Kl;-><init>(Ljac;Landroid/view/View;)V

    invoke-virtual {p9, v0}, Llar;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 52
    iget-object v0, p0, Ljac;->f:Ljah;

    invoke-virtual {v0}, Ljah;->a()V

    .line 53
    iget-object v0, p0, Ljac;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Ljac;->i:Llng;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Ljac;->b(ZLlng;ZZ)V

    .line 55
    return-void
.end method

.method public final b(ZLlng;ZZ)V
    .locals 14
    .param p1, "z"    # Z
    .param p2, "lngVar"    # Llng;
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 58
    move-object v1, p0

    invoke-static {}, Lgxm;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ljac;->b:Lcvo;

    invoke-virtual {v0}, Lcvo;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Ljac;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ljac;->i:Llng;

    if-eqz v0, :cond_8

    iget-object v0, v1, Ljac;->c:Lddf;

    sget-object v2, Lddl;->bo:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ljac;->e:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_7

    .line 63
    :cond_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Llng;->h()Llpc;

    move-result-object v0

    .line 64
    .local v0, "h":Llpc;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    .local v2, "hashSet":Ljava/util/HashSet;
    sget-object v3, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 66
    .local v3, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 67
    .local v4, "valueOf":Ljava/lang/Boolean;
    invoke-static {v3, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v5, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .local v5, "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    iget-object v6, v1, Ljac;->d:Lgxm;

    .line 70
    .local v6, "gxmVar":Lgxm;
    const/4 v7, 0x0

    .line 71
    .local v7, "b":B
    const/4 v8, 0x1

    .line 72
    .local v8, "i":I
    iget-object v9, v6, Lgxm;->a:Llzi;

    invoke-virtual {v9}, Llzi;->g()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_2

    iget-object v9, v6, Lgxm;->a:Llzi;

    iget-boolean v9, v9, Llzi;->i:Z

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 74
    .local v9, "key3":Landroid/hardware/camera2/CaptureRequest$Key;
    move v11, p1

    if-ne v10, v11, :cond_3

    .line 75
    const/4 v7, 0x2

    .line 77
    :cond_3
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v12, Lkdc;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v12, v13}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v12, v1, Ljac;->k:Ldmh;

    invoke-interface {v12}, Ldmh;->c()Llco;

    move-result-object v12

    check-cast v12, Llce;

    iget-object v12, v12, Llce;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    .line 80
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v12, v1, Ljac;->m:Llco;

    check-cast v12, Llce;

    iget-object v12, v12, Llce;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lgqt;->OFF:Lgqt;

    invoke-static {v12, v13}, Lgqt;->a(Ljava/lang/String;Lgqt;)Lgqt;

    move-result-object v12

    sget-object v13, Lgqt;->ON:Lgqt;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v12, :cond_6

    :try_start_2
    iget-object v12, v1, Ljac;->k:Ldmh;

    invoke-interface {v12}, Ldmh;->a()Llco;

    move-result-object v12

    check-cast v12, Llce;

    iget-object v12, v12, Llce;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 84
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .local v12, "key4":Landroid/hardware/camera2/CaptureRequest$Key;
    move/from16 v13, p4

    if-ne v10, v13, :cond_5

    .line 86
    const/4 v8, 0x3

    .line 88
    :cond_5
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v10}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    .end local v0    # "h":Llpc;
    .end local v2    # "hashSet":Ljava/util/HashSet;
    .end local v3    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v4    # "valueOf":Ljava/lang/Boolean;
    .end local v5    # "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v6    # "gxmVar":Lgxm;
    .end local v7    # "b":B
    .end local v8    # "i":I
    .end local v9    # "key3":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v12    # "key4":Landroid/hardware/camera2/CaptureRequest$Key;
    :catch_0
    move-exception v0

    move/from16 v13, p4

    goto :goto_3

    .line 83
    .restart local v0    # "h":Llpc;
    .restart local v2    # "hashSet":Ljava/util/HashSet;
    .restart local v3    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .restart local v4    # "valueOf":Ljava/lang/Boolean;
    .restart local v5    # "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    .restart local v6    # "gxmVar":Lgxm;
    .restart local v7    # "b":B
    .restart local v8    # "i":I
    .restart local v9    # "key3":Landroid/hardware/camera2/CaptureRequest$Key;
    :cond_6
    move/from16 v13, p4

    .line 90
    :goto_2
    invoke-virtual {v0, v2}, Llpc;->e(Ljava/util/Set;)V

    .line 91
    invoke-virtual {v0}, Llpc;->b()Llpd;

    move-result-object v10
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v12, p2

    :try_start_4
    invoke-interface {v12, v10}, Llng;->e(Llpd;)V

    .line 92
    if-nez p3, :cond_7

    .line 93
    return-void

    .line 95
    :cond_7
    invoke-interface/range {p2 .. p2}, Llie;->close()V

    .line 96
    const/4 v10, 0x0

    iput-object v10, v1, Ljac;->i:Llng;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    .end local v0    # "h":Llpc;
    .end local v2    # "hashSet":Ljava/util/HashSet;
    .end local v3    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v4    # "valueOf":Ljava/lang/Boolean;
    .end local v5    # "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v6    # "gxmVar":Lgxm;
    .end local v7    # "b":B
    .end local v8    # "i":I
    .end local v9    # "key3":Landroid/hardware/camera2/CaptureRequest$Key;
    goto :goto_6

    .line 97
    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v12, p2

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move v11, p1

    :goto_4
    move-object/from16 v12, p2

    move/from16 v13, p4

    .line 98
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :goto_5
    sget-object v2, Ljac;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xca0

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Countdown set torch failed: %s"

    invoke-interface {v2, v3, v0}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_6
    return-void

    .line 58
    :cond_8
    move v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    .line 59
    :goto_7
    sget-object v0, Ljac;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0xc9f

    const-string v3, "Unsupported to set torch on for countdown request"

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 60
    return-void
.end method

.method public final c(ZIZZ)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 103
    iget-object v0, p0, Ljac;->l:Landroid/os/Handler;

    new-instance v1, Ldefpackage/Ll;

    invoke-direct {v1, p0, p1, p3, p4}, Ldefpackage/Ll;-><init>(Ljac;ZZZ)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method

.method public final d(I)V
    .locals 4
    .param p1, "i"    # I

    .line 113
    iget-object v0, p0, Ljac;->j:Lbts;

    invoke-interface {v0}, Lbts;->h()Lbuf;

    move-result-object v0

    .line 114
    .local v0, "h":Lbuf;
    invoke-virtual {v0}, Lbuf;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbuf;->fQ()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Lbuf;->fQ()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfu;

    invoke-interface {v1}, Lgfu;->d()Lojc;

    move-result-object v1

    iput-object v1, p0, Ljac;->g:Lojc;

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Ljac;->g:Lojc;

    .line 119
    :goto_1
    iget-object v1, p0, Ljac;->f:Ljah;

    .line 120
    .local v1, "jahVar":Ljah;
    invoke-virtual {v1}, Ljah;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v1}, Ljah;->a()V

    .line 123
    :cond_2
    iget-object v2, v1, Ljah;->c:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljah;->b(ZI)V

    .line 125
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 128
    iget-object v0, p0, Ljac;->f:Ljah;

    invoke-virtual {v0}, Ljah;->d()Z

    move-result v0

    return v0
.end method
