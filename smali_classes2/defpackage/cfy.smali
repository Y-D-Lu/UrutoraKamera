.class public final Ldefpackage/cfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;
.implements Lcia;
.implements Ldefpackage/chy;
.implements Lcmu;
.implements Ldefpackage/bmq;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public A:Ldefpackage/cfx;

.field public final B:Ldefpackage/ggo;

.field public C:Ldefpackage/cng;

.field public final D:Ldefpackage/nvb;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Ldefpackage/gvb;

.field private final G:Ldefpackage/jje;

.field private final H:Ldefpackage/ckg;

.field private final I:Ldefpackage/cgk;

.field private final J:Ldefpackage/jtd;

.field private K:J

.field private final L:Ldefpackage/cve;

.field public final b:Ldefpackage/lwd;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/cvc;

.field public final e:Ldefpackage/cgx;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ldefpackage/cju;

.field public final i:Ldefpackage/bne;

.field public final j:Ldefpackage/cuz;

.field public final k:Ldefpackage/ilu;

.field public final l:Ldefpackage/cpc;

.field public final m:Ldefpackage/ojc;

.field public final n:Ldefpackage/cof;

.field public final o:Ldefpackage/ddf;

.field public final p:Ldefpackage/cmy;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:Ldefpackage/ijw;

.field public final s:Ldefpackage/qkg;

.field public final t:Ldefpackage/pyn;

.field public final u:Ldefpackage/cif;

.field public final v:Ldefpackage/ckd;

.field public final w:I

.field public x:Z

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Ldefpackage/cgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderCaptureSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cfy;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/lar;Ldefpackage/gvb;Ldefpackage/jje;Ldefpackage/cvc;Ldefpackage/cgx;Ldefpackage/ckg;Ldefpackage/cve;Ldefpackage/cgk;Ldefpackage/nvb;Ldefpackage/cka;Ldefpackage/cvo;Ldefpackage/bne;Ldefpackage/ggo;Ldefpackage/cuz;Ldefpackage/ilu;Ldefpackage/cpc;Ldefpackage/ojc;Ldefpackage/cof;Ldefpackage/ddf;Ldefpackage/cmy;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ijw;Ldefpackage/qkg;Ldefpackage/pyn;Ldefpackage/jtd;Ldefpackage/cif;Ldefpackage/ckd;[B[B)V
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "gvbVar"    # Ldefpackage/gvb;
    .param p4, "jjeVar"    # Ldefpackage/jje;
    .param p5, "cvcVar"    # Ldefpackage/cvc;
    .param p6, "cgxVar"    # Ldefpackage/cgx;
    .param p7, "ckgVar"    # Ldefpackage/ckg;
    .param p8, "cveVar"    # Ldefpackage/cve;
    .param p9, "cgkVar"    # Ldefpackage/cgk;
    .param p10, "nvbVar"    # Ldefpackage/nvb;
    .param p11, "ckaVar"    # Ldefpackage/cka;
    .param p12, "cvoVar"    # Ldefpackage/cvo;
    .param p13, "bneVar"    # Ldefpackage/bne;
    .param p14, "ggoVar"    # Ldefpackage/ggo;
    .param p15, "cuzVar"    # Ldefpackage/cuz;
    .param p16, "iluVar"    # Ldefpackage/ilu;
    .param p17, "cpcVar"    # Ldefpackage/cpc;
    .param p18, "ojcVar"    # Ldefpackage/ojc;
    .param p19, "cofVar"    # Ldefpackage/cof;
    .param p20, "ddfVar"    # Ldefpackage/ddf;
    .param p21, "cmyVar"    # Ldefpackage/cmy;
    .param p22, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p23, "ijwVar"    # Ldefpackage/ijw;
    .param p24, "qkgVar"    # Ldefpackage/qkg;
    .param p25, "pynVar"    # Ldefpackage/pyn;
    .param p26, "jtdVar"    # Ldefpackage/jtd;
    .param p27, "cifVar"    # Ldefpackage/cif;
    .param p28, "ckdVar"    # Ldefpackage/ckd;
    .param p29, "bArr"    # [B
    .param p30, "bArr2"    # [B

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p28

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ldefpackage/cfy;->f:Ljava/lang/Object;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldefpackage/cfy;->g:Ljava/util/List;

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/cfy;->x:Z

    .line 60
    move-object/from16 v2, p13

    iput-object v2, v0, Ldefpackage/cfy;->i:Ldefpackage/bne;

    .line 61
    move-object/from16 v3, p14

    iput-object v3, v0, Ldefpackage/cfy;->B:Ldefpackage/ggo;

    .line 62
    move-object/from16 v4, p15

    iput-object v4, v0, Ldefpackage/cfy;->j:Ldefpackage/cuz;

    .line 63
    invoke-virtual/range {p12 .. p12}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/cfy;->b:Ldefpackage/lwd;

    .line 64
    move-object/from16 v5, p1

    iput-object v5, v0, Ldefpackage/cfy;->E:Ljava/util/concurrent/Executor;

    .line 65
    move-object/from16 v6, p2

    iput-object v6, v0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    .line 66
    move-object/from16 v7, p3

    iput-object v7, v0, Ldefpackage/cfy;->F:Ldefpackage/gvb;

    .line 67
    move-object/from16 v8, p4

    iput-object v8, v0, Ldefpackage/cfy;->G:Ldefpackage/jje;

    .line 68
    move-object/from16 v9, p5

    iput-object v9, v0, Ldefpackage/cfy;->d:Ldefpackage/cvc;

    .line 69
    move-object/from16 v10, p6

    iput-object v10, v0, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    .line 70
    move-object/from16 v11, p7

    iput-object v11, v0, Ldefpackage/cfy;->H:Ldefpackage/ckg;

    .line 71
    move-object/from16 v12, p8

    iput-object v12, v0, Ldefpackage/cfy;->L:Ldefpackage/cve;

    .line 72
    move-object/from16 v13, p9

    iput-object v13, v0, Ldefpackage/cfy;->I:Ldefpackage/cgk;

    .line 73
    invoke-virtual/range {p11 .. p11}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v14

    iput-object v14, v0, Ldefpackage/cfy;->h:Ldefpackage/cju;

    .line 74
    move-object/from16 v14, p10

    iput-object v14, v0, Ldefpackage/cfy;->D:Ldefpackage/nvb;

    .line 75
    move-object/from16 v15, p17

    iput-object v15, v0, Ldefpackage/cfy;->l:Ldefpackage/cpc;

    .line 76
    move-object/from16 v2, p16

    iput-object v2, v0, Ldefpackage/cfy;->k:Ldefpackage/ilu;

    .line 77
    move-object/from16 v2, p18

    iput-object v2, v0, Ldefpackage/cfy;->m:Ldefpackage/ojc;

    .line 78
    move-object/from16 v2, p19

    iput-object v2, v0, Ldefpackage/cfy;->n:Ldefpackage/cof;

    .line 79
    move-object/from16 v2, p20

    iput-object v2, v0, Ldefpackage/cfy;->o:Ldefpackage/ddf;

    .line 80
    move-object/from16 v2, p21

    iput-object v2, v0, Ldefpackage/cfy;->p:Ldefpackage/cmy;

    .line 81
    move-object/from16 v2, p22

    iput-object v2, v0, Ldefpackage/cfy;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-object/from16 v2, p23

    iput-object v2, v0, Ldefpackage/cfy;->r:Ldefpackage/ijw;

    .line 83
    move-object/from16 v2, p24

    iput-object v2, v0, Ldefpackage/cfy;->s:Ldefpackage/qkg;

    .line 84
    move-object/from16 v2, p25

    iput-object v2, v0, Ldefpackage/cfy;->t:Ldefpackage/pyn;

    .line 85
    move-object/from16 v2, p26

    iput-object v2, v0, Ldefpackage/cfy;->J:Ldefpackage/jtd;

    .line 86
    move-object/from16 v2, p27

    iput-object v2, v0, Ldefpackage/cfy;->u:Ldefpackage/cif;

    .line 87
    iput-object v1, v0, Ldefpackage/cfy;->v:Ldefpackage/ckd;

    .line 88
    iget v2, v1, Ldefpackage/ckd;->A:I

    iput v2, v0, Ldefpackage/cfy;->w:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 1
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 93
    iget-object v0, p0, Ldefpackage/cfy;->l:Ldefpackage/cpc;

    invoke-interface {v0, p1}, Ldefpackage/cpc;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 97
    iget-object v0, p0, Ldefpackage/cfy;->F:Ldefpackage/gvb;

    const-class v1, Ldefpackage/cfy;

    invoke-interface {v0, v1}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

    .line 98
    iget-object v0, p0, Ldefpackage/cfy;->H:Ldefpackage/ckg;

    .line 99
    .local v0, "ckgVar":Ldefpackage/ckg;
    iget-object v1, v0, Ldefpackage/ckg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/ckg;->c()V

    .line 101
    iget-boolean v2, v0, Ldefpackage/ckg;->e:Z

    if-eqz v2, :cond_0

    .line 102
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/ckg;->e:Z

    .line 103
    iget-object v2, v0, Ldefpackage/ckg;->b:Ldefpackage/lce;

    iget-object v3, v0, Ldefpackage/ckg;->a:Ldefpackage/gvb;

    invoke-interface {v3}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/ckg;->b(Ldefpackage/lic;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 105
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Ldefpackage/cfy;->G:Ldefpackage/jje;

    invoke-interface {v1}, Ldefpackage/jje;->h()V

    .line 107
    iget-object v1, p0, Ldefpackage/cfy;->G:Ldefpackage/jje;

    invoke-interface {v1}, Ldefpackage/jje;->f()V

    .line 108
    iget-object v1, p0, Ldefpackage/cfy;->L:Ldefpackage/cve;

    iget-object v1, v1, Ldefpackage/cve;->a:Ldefpackage/ifn;

    const v2, 0x7f100015

    invoke-interface {v1, v2}, Ldefpackage/ifn;->b(I)V

    .line 109
    iget-object v1, p0, Ldefpackage/cfy;->J:Ldefpackage/jtd;

    invoke-virtual {v1}, Ldefpackage/jtd;->b()V

    .line 110
    iget-object v1, p0, Ldefpackage/cfy;->u:Ldefpackage/cif;

    invoke-interface {v1}, Ldefpackage/cif;->f()V

    .line 111
    return-void

    .line 105
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final close()V
    .locals 4

    .line 115
    iget-object v0, p0, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v2, Ldefpackage/cfx;->CLOSED:Ldefpackage/cfx;

    if-ne v1, v2, :cond_0

    .line 117
    sget-object v1, Ldefpackage/cfy;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x15f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Capture session has been closed."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 118
    monitor-exit v0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Ldefpackage/cfy;->H:Ldefpackage/ckg;

    invoke-virtual {v1}, Ldefpackage/ckg;->close()V

    .line 121
    iget-object v1, p0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v2, Ldefpackage/cfx;->STARTING_RECORDING:Ldefpackage/cfx;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 122
    iget-object v1, p0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/cfp;

    invoke-direct {v2, p0, v3}, Ldefpackage/cfp;-><init>(Ldefpackage/cfy;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 124
    :cond_1
    iget-object v1, p0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v2, Ldefpackage/cfx;->RECORDING:Ldefpackage/cfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    .line 126
    :try_start_1
    invoke-virtual {p0, v3}, Ldefpackage/cfy;->n(Z)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Ldefpackage/cfy;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x15e

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "failed to close current recording: %s"

    invoke-interface {v2, v3, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v2, Ldefpackage/cfx;->STARTING_RECORDING:Ldefpackage/cfx;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldefpackage/cfx;->STOPPING_RECORDING:Ldefpackage/cfx;

    if-ne v1, v2, :cond_4

    .line 132
    :cond_3
    iget-object v1, p0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/cfp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldefpackage/cfp;-><init>(Ldefpackage/cfy;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 134
    :cond_4
    iget-object v1, p0, Ldefpackage/cfy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 135
    iget-object v1, p0, Ldefpackage/cfy;->k:Ldefpackage/ilu;

    invoke-virtual {v1}, Ldefpackage/ilu;->a()V

    .line 136
    iget-object v1, p0, Ldefpackage/cfy;->p:Ldefpackage/cmy;

    invoke-virtual {v1}, Ldefpackage/cmy;->d()V

    .line 137
    sget-object v1, Ldefpackage/cfx;->CLOSED:Ldefpackage/cfx;

    invoke-virtual {p0, v1}, Ldefpackage/cfy;->l(Ldefpackage/cfx;)V

    .line 138
    iget-object v1, p0, Ldefpackage/cfy;->D:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 139
    iget-object v1, p0, Ldefpackage/cfy;->D:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/cfy;->n(Z)Ldefpackage/pht;

    .line 145
    iget-object v1, p0, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    invoke-virtual {v1, v0}, Ldefpackage/cgx;->k(Z)V

    .line 146
    return-void
.end method

.method public final e()V
    .locals 2

    .line 149
    iget-object v0, p0, Ldefpackage/cfy;->l:Ldefpackage/cpc;

    invoke-interface {v0}, Ldefpackage/cpc;->e()V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/cfy;->K:J

    .line 151
    return-void
.end method

.method public final f()V
    .locals 0

    .line 155
    return-void
.end method

.method public final fE(Ldefpackage/lga;)V
    .locals 2
    .param p1, "lgaVar"    # Ldefpackage/lga;

    .line 159
    iget-boolean v0, p1, Ldefpackage/lga;->l:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Ldefpackage/cfy;->e:Ldefpackage/cgx;

    invoke-virtual {v0, p1}, Ldefpackage/cgx;->fE(Ldefpackage/lga;)V

    .line 161
    return-void

    .line 163
    :cond_0
    sget-object v0, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 164
    .local v0, "ddiVar":Ldefpackage/ddi;
    new-instance v1, Ldefpackage/cfy$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/cfy$1;-><init>(Ldefpackage/cfy;Ldefpackage/lga;)V

    invoke-virtual {p0, v1}, Ldefpackage/cfy;->o(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public final g()V
    .locals 0

    .line 175
    return-void
.end method

.method public final gb()V
    .locals 0

    .line 179
    return-void
.end method

.method public final h()V
    .locals 0

    .line 183
    return-void
.end method

.method public final i(Ldefpackage/clf;)V
    .locals 82
    .param p1, "clfVar"    # Ldefpackage/clf;

    .line 187
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldefpackage/clf;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ckw;

    .line 188
    .local v3, "ckwVar":Ldefpackage/ckw;
    iget-object v4, v0, Ldefpackage/cfy;->d:Ldefpackage/cvc;

    .line 189
    .local v4, "cvcVar":Ldefpackage/cvc;
    iget-object v14, v0, Ldefpackage/cfy;->b:Ldefpackage/lwd;

    .line 190
    .local v14, "lwdVar":Ldefpackage/lwd;
    iget-object v5, v4, Ldefpackage/cvc;->e:Ldefpackage/ijw;

    sget-object v6, Ldefpackage/ijv;->RECORD_STARTING:Ldefpackage/ijv;

    sget-object v7, Ldefpackage/ijv;->RECORD_STARTED:Ldefpackage/ijv;

    invoke-virtual {v5, v6, v7}, Ldefpackage/ijw;->c(Ldefpackage/ijv;Ldefpackage/ijv;)I

    move-result v15

    .line 191
    .local v15, "c":I
    iget-object v5, v4, Ldefpackage/cvc;->e:Ldefpackage/ijw;

    sget-object v6, Ldefpackage/ijv;->RECORD_STOPPING:Ldefpackage/ijv;

    sget-object v7, Ldefpackage/ijv;->RECORD_STOPPED:Ldefpackage/ijv;

    invoke-virtual {v5, v6, v7}, Ldefpackage/ijw;->c(Ldefpackage/ijv;Ldefpackage/ijv;)I

    move-result v13

    .line 192
    .local v13, "c2":I
    sget-object v5, Ldefpackage/pem;->B:Ldefpackage/pem;

    invoke-virtual {v5}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v12

    .line 193
    .local v12, "m":Ldefpackage/poy;
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v3, Ldefpackage/ckw;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-float v11, v5

    .line 194
    .local v11, "seconds":F
    iget-boolean v5, v12, Ldefpackage/poy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 195
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 196
    iput-boolean v6, v12, Ldefpackage/poy;->c:Z

    .line 198
    :cond_0
    iget-object v5, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v10, v5

    check-cast v10, Ldefpackage/pem;

    .line 199
    .local v10, "pemVar":Ldefpackage/pem;
    iget v5, v10, Ldefpackage/pem;->a:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v10, Ldefpackage/pem;->a:I

    .line 200
    iput v11, v10, Ldefpackage/pem;->b:F

    .line 201
    invoke-virtual {v3}, Ldefpackage/ckw;->b()Ldefpackage/leb;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v5

    iget v9, v5, Ldefpackage/lig;->a:I

    .line 202
    .local v9, "i":I
    iget-boolean v5, v12, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_1

    .line 203
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 204
    iput-boolean v6, v12, Ldefpackage/poy;->c:Z

    .line 206
    :cond_1
    iget-object v5, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v8, v5

    check-cast v8, Ldefpackage/pem;

    .line 207
    .local v8, "pemVar2":Ldefpackage/pem;
    iget v5, v8, Ldefpackage/pem;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v8, Ldefpackage/pem;->a:I

    .line 208
    iput v9, v8, Ldefpackage/pem;->e:I

    .line 209
    invoke-virtual {v3}, Ldefpackage/ckw;->b()Ldefpackage/leb;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v5

    iget v5, v5, Ldefpackage/lig;->b:I

    .line 210
    .local v5, "i2":I
    iget-boolean v7, v12, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_2

    .line 211
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 212
    iput-boolean v6, v12, Ldefpackage/poy;->c:Z

    .line 214
    :cond_2
    iget-object v7, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/pem;

    .line 215
    .local v7, "pemVar3":Ldefpackage/pem;
    iget v6, v7, Ldefpackage/pem;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Ldefpackage/pem;->a:I

    .line 216
    iput v5, v7, Ldefpackage/pem;->d:I

    .line 217
    move-object/from16 v18, v2

    invoke-virtual {v3}, Ldefpackage/ckw;->a()J

    move-result-wide v1

    .line 218
    .local v1, "a2":J
    iget-boolean v6, v12, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_3

    .line 219
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 220
    const/4 v6, 0x0

    iput-boolean v6, v12, Ldefpackage/poy;->c:Z

    .line 222
    :cond_3
    iget-object v6, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pem;

    .line 223
    .local v6, "pemVar4":Ldefpackage/pem;
    move/from16 v19, v5

    .end local v5    # "i2":I
    .local v19, "i2":I
    iget v5, v6, Ldefpackage/pem;->a:I

    move-object/from16 v20, v7

    .end local v7    # "pemVar3":Ldefpackage/pem;
    .local v20, "pemVar3":Ldefpackage/pem;
    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v6, Ldefpackage/pem;->a:I

    .line 224
    iput-wide v1, v6, Ldefpackage/pem;->c:J

    .line 225
    iget-object v5, v3, Ldefpackage/ckw;->b:Ldefpackage/leh;

    iget-object v5, v5, Ldefpackage/leh;->c:Ldefpackage/ldz;

    sget-object v7, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    if-ne v5, v7, :cond_4

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    iget v5, v5, Ldefpackage/ldz;->i:I

    int-to-float v5, v5

    :goto_1
    move v7, v5

    .line 226
    .local v7, "f":F
    iget-boolean v5, v12, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_5

    .line 227
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 228
    const/4 v5, 0x0

    iput-boolean v5, v12, Ldefpackage/poy;->c:Z

    .line 230
    :cond_5
    iget-object v5, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pem;

    .line 231
    .local v5, "pemVar5":Ldefpackage/pem;
    move-wide/from16 v22, v1

    .end local v1    # "a2":J
    .local v22, "a2":J
    iget v1, v5, Ldefpackage/pem;->a:I

    or-int/lit8 v1, v1, 0x10

    .line 232
    .local v1, "i3":I
    iput v1, v5, Ldefpackage/pem;->a:I

    .line 233
    iput v7, v5, Ldefpackage/pem;->f:F

    .line 234
    iget-object v2, v3, Ldefpackage/ckw;->b:Ldefpackage/leh;

    .line 235
    .local v2, "lehVar":Ldefpackage/leh;
    move/from16 v24, v11

    .end local v11    # "seconds":F
    .local v24, "seconds":F
    iget v11, v2, Ldefpackage/leh;->e:I

    .line 236
    .local v11, "i4":I
    move-object/from16 v25, v10

    .end local v10    # "pemVar":Ldefpackage/pem;
    .local v25, "pemVar":Ldefpackage/pem;
    or-int/lit16 v10, v1, 0x80

    .line 237
    .local v10, "i5":I
    iput v10, v5, Ldefpackage/pem;->a:I

    .line 238
    iput v11, v5, Ldefpackage/pem;->i:I

    .line 239
    move/from16 v26, v1

    .end local v1    # "i3":I
    .local v26, "i3":I
    iget v1, v2, Ldefpackage/leh;->f:I

    .line 240
    .local v1, "i6":I
    move-object/from16 v27, v2

    .end local v2    # "lehVar":Ldefpackage/leh;
    .local v27, "lehVar":Ldefpackage/leh;
    or-int/lit16 v2, v10, 0x100

    iput v2, v5, Ldefpackage/pem;->a:I

    .line 241
    iput v1, v5, Ldefpackage/pem;->j:I

    .line 242
    iget-object v2, v4, Ldefpackage/cvc;->b:Ldefpackage/cpj;

    invoke-virtual {v2}, Ldefpackage/cpj;->c()Z

    move-result v2

    .line 243
    .local v2, "c3":Z
    move/from16 v28, v1

    .end local v1    # "i6":I
    .local v28, "i6":I
    iget-boolean v1, v12, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_6

    .line 244
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 245
    const/4 v1, 0x0

    iput-boolean v1, v12, Ldefpackage/poy;->c:Z

    .line 247
    :cond_6
    iget-object v1, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pem;

    .line 248
    .local v1, "pemVar6":Ldefpackage/pem;
    move-object/from16 v29, v5

    .end local v5    # "pemVar5":Ldefpackage/pem;
    .local v29, "pemVar5":Ldefpackage/pem;
    iget v5, v1, Ldefpackage/pem;->a:I

    or-int/lit8 v5, v5, 0x20

    .line 249
    .local v5, "i7":I
    iput v5, v1, Ldefpackage/pem;->a:I

    .line 250
    iput-boolean v2, v1, Ldefpackage/pem;->g:Z

    .line 251
    move/from16 v30, v2

    .end local v2    # "c3":Z
    .local v30, "c3":Z
    iget v2, v3, Ldefpackage/ckw;->f:I

    .line 252
    .local v2, "i8":I
    move/from16 v31, v11

    .end local v11    # "i4":I
    .local v31, "i4":I
    or-int/lit8 v11, v5, 0x40

    .line 253
    .local v11, "i9":I
    iput v11, v1, Ldefpackage/pem;->a:I

    .line 254
    iput v2, v1, Ldefpackage/pem;->h:I

    .line 255
    move/from16 v32, v2

    .end local v2    # "i8":I
    .local v32, "i8":I
    iget v2, v3, Ldefpackage/ckw;->g:I

    .line 256
    .local v2, "i10":I
    move/from16 v33, v10

    .end local v10    # "i5":I
    .local v33, "i5":I
    or-int/lit16 v10, v11, 0x800

    .line 257
    .local v10, "i11":I
    iput v10, v1, Ldefpackage/pem;->a:I

    .line 258
    iput v2, v1, Ldefpackage/pem;->m:I

    .line 259
    move-object/from16 v35, v8

    move/from16 v34, v9

    .end local v8    # "pemVar2":Ldefpackage/pem;
    .end local v9    # "i":I
    .local v34, "i":I
    .local v35, "pemVar2":Ldefpackage/pem;
    iget-wide v8, v3, Ldefpackage/ckw;->k:J

    .line 260
    .local v8, "j":J
    move/from16 v36, v2

    .end local v2    # "i10":I
    .local v36, "i10":I
    or-int/lit16 v2, v10, 0x200

    iput v2, v1, Ldefpackage/pem;->a:I

    .line 261
    iput-wide v8, v1, Ldefpackage/pem;->k:J

    .line 262
    iget-object v2, v3, Ldefpackage/ckw;->l:Ljava/util/Map;

    .line 263
    .local v2, "map":Ljava/util/Map;
    sget-object v37, Ldefpackage/pel;->k:Ldefpackage/pel;

    move-object/from16 v38, v1

    .end local v1    # "pemVar6":Ldefpackage/pem;
    .local v38, "pemVar6":Ldefpackage/pem;
    invoke-virtual/range {v37 .. v37}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 264
    .local v1, "m2":Ldefpackage/poy;
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v37

    invoke-interface/range {v37 .. v37}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_2
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_11

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    move/from16 v40, v5

    .end local v5    # "i7":I
    .local v40, "i7":I
    move-object/from16 v5, v39

    check-cast v5, Ldefpackage/lga;

    .line 265
    .local v5, "lgaVar":Ldefpackage/lga;
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Integer;

    .line 266
    .local v39, "num":Ljava/lang/Integer;
    if-eqz v39, :cond_10

    .line 267
    sget-object v41, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    .line 268
    .local v41, "cqjVar":Ldefpackage/cqj;
    sget-object v42, Ldefpackage/lga;->VIDEO_BUFFER_DELAY:Ldefpackage/lga;

    .line 269
    .local v42, "lgaVar2":Ldefpackage/lga;
    sget-object v43, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 270
    .local v43, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v44

    packed-switch v44, :pswitch_data_0

    :pswitch_0
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .local v44, "map":Ljava/util/Map;
    .local v45, "lgaVar":Ldefpackage/lga;
    .local v46, "pemVar4":Ldefpackage/pem;
    goto/16 :goto_3

    .line 353
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .restart local v2    # "map":Ljava/util/Map;
    .restart local v5    # "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_1
    move-object/from16 v44, v2

    .end local v2    # "map":Ljava/util/Map;
    .restart local v44    # "map":Ljava/util/Map;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 354
    .local v2, "intValue9":I
    move-object/from16 v45, v5

    .end local v5    # "lgaVar":Ldefpackage/lga;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_7

    .line 355
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 356
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 358
    :cond_7
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 359
    .local v5, "pelVar9":Ldefpackage/pel;
    move-object/from16 v46, v6

    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    iget v6, v5, Ldefpackage/pel;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 360
    iput v2, v5, Ldefpackage/pel;->j:I

    goto/16 :goto_3

    .line 343
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_2
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 344
    .local v2, "intValue8":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_8

    .line 345
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 346
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 348
    :cond_8
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 349
    .local v5, "pelVar8":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 350
    iput v2, v5, Ldefpackage/pel;->i:I

    .line 351
    goto/16 :goto_3

    .line 333
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_3
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 334
    .local v2, "intValue7":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_9

    .line 335
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 336
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 338
    :cond_9
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 339
    .local v5, "pelVar7":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 340
    iput v2, v5, Ldefpackage/pel;->h:I

    .line 341
    goto/16 :goto_3

    .line 322
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_4
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 323
    .local v2, "intValue6":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_a

    .line 324
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 325
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 327
    :cond_a
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 328
    .local v5, "pelVar6":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 329
    iput v2, v5, Ldefpackage/pel;->g:I

    .line 330
    goto/16 :goto_3

    .line 312
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_5
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 313
    .local v2, "intValue5":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_b

    .line 314
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 315
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 317
    :cond_b
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 318
    .local v5, "pelVar5":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 319
    iput v2, v5, Ldefpackage/pel;->f:I

    .line 320
    goto/16 :goto_3

    .line 302
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_6
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 303
    .local v2, "intValue4":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_c

    .line 304
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 305
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 307
    :cond_c
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 308
    .local v5, "pelVar4":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 309
    iput v2, v5, Ldefpackage/pel;->e:I

    .line 310
    goto/16 :goto_3

    .line 292
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_7
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 293
    .local v2, "intValue3":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_d

    .line 294
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 295
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 297
    :cond_d
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 298
    .local v5, "pelVar3":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 299
    iput v2, v5, Ldefpackage/pel;->d:I

    .line 300
    goto :goto_3

    .line 282
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_8
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    .local v2, "intValue2":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_e

    .line 284
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 285
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 287
    :cond_e
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 288
    .local v5, "pelVar2":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    const/16 v21, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 289
    iput v2, v5, Ldefpackage/pel;->c:I

    .line 290
    goto :goto_3

    .line 272
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :pswitch_9
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v45    # "lgaVar":Ldefpackage/lga;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 273
    .local v2, "intValue":I
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_f

    .line 274
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 275
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 277
    :cond_f
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pel;

    .line 278
    .local v5, "pelVar":Ldefpackage/pel;
    iget v6, v5, Ldefpackage/pel;->a:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Ldefpackage/pel;->a:I

    .line 279
    iput v2, v5, Ldefpackage/pel;->b:I

    .line 280
    goto :goto_3

    .line 266
    .end local v41    # "cqjVar":Ldefpackage/cqj;
    .end local v42    # "lgaVar2":Ldefpackage/lga;
    .end local v43    # "jrlVar":Ldefpackage/jrl;
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "lgaVar":Ldefpackage/lga;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .local v2, "map":Ljava/util/Map;
    .local v5, "lgaVar":Ldefpackage/lga;
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :cond_10
    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    .line 364
    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "lgaVar":Ldefpackage/lga;
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .end local v39    # "num":Ljava/lang/Integer;
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    :goto_3
    move/from16 v5, v40

    move-object/from16 v2, v44

    move-object/from16 v6, v46

    goto/16 :goto_2

    .line 365
    .end local v40    # "i7":I
    .end local v44    # "map":Ljava/util/Map;
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .restart local v2    # "map":Ljava/util/Map;
    .local v5, "i7":I
    .restart local v6    # "pemVar4":Ldefpackage/pem;
    :cond_11
    move-object/from16 v44, v2

    move/from16 v40, v5

    move-object/from16 v46, v6

    .end local v2    # "map":Ljava/util/Map;
    .end local v5    # "i7":I
    .end local v6    # "pemVar4":Ldefpackage/pem;
    .restart local v40    # "i7":I
    .restart local v44    # "map":Ljava/util/Map;
    .restart local v46    # "pemVar4":Ldefpackage/pem;
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/pel;

    .line 366
    .local v2, "pelVar10":Ldefpackage/pel;
    iget-boolean v5, v12, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_12

    .line 367
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 368
    const/4 v5, 0x0

    iput-boolean v5, v12, Ldefpackage/poy;->c:Z

    .line 370
    :cond_12
    iget-object v5, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v6, v5

    check-cast v6, Ldefpackage/pem;

    .line 371
    .local v6, "pemVar7":Ldefpackage/pem;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iput-object v2, v6, Ldefpackage/pem;->l:Ldefpackage/pel;

    .line 373
    iget v5, v6, Ldefpackage/pem;->a:I

    or-int/lit16 v5, v5, 0x400

    .line 374
    .local v5, "i12":I
    iput v5, v6, Ldefpackage/pem;->a:I

    .line 375
    move-object/from16 v37, v1

    .end local v1    # "m2":Ldefpackage/poy;
    .local v37, "m2":Ldefpackage/poy;
    iget v1, v3, Ldefpackage/ckw;->h:I

    .line 376
    .local v1, "i13":I
    move-object/from16 v39, v2

    .end local v2    # "pelVar10":Ldefpackage/pel;
    .local v39, "pelVar10":Ldefpackage/pel;
    or-int/lit16 v2, v5, 0x1000

    .line 377
    .local v2, "i14":I
    iput v2, v6, Ldefpackage/pem;->a:I

    .line 378
    iput v1, v6, Ldefpackage/pem;->n:I

    .line 379
    move/from16 v41, v1

    .end local v1    # "i13":I
    .local v41, "i13":I
    iget v1, v3, Ldefpackage/ckw;->i:I

    .line 380
    .local v1, "i15":I
    move/from16 v42, v11

    .end local v11    # "i9":I
    .local v42, "i9":I
    or-int/lit16 v11, v2, 0x2000

    .line 381
    .local v11, "i16":I
    iput v11, v6, Ldefpackage/pem;->a:I

    .line 382
    iput v1, v6, Ldefpackage/pem;->o:I

    .line 383
    move/from16 v43, v1

    .end local v1    # "i15":I
    .local v43, "i15":I
    iget v1, v3, Ldefpackage/ckw;->j:I

    .line 384
    .local v1, "i17":I
    move/from16 v45, v2

    .end local v2    # "i14":I
    .local v45, "i14":I
    or-int/lit16 v2, v11, 0x4000

    iput v2, v6, Ldefpackage/pem;->a:I

    .line 385
    iput v1, v6, Ldefpackage/pem;->p:I

    .line 386
    iget-object v2, v3, Ldefpackage/ckw;->y:Ldefpackage/hiz;

    move/from16 v47, v1

    const/4 v1, 0x1

    .end local v1    # "i17":I
    .local v47, "i17":I
    invoke-virtual {v2, v1}, Ldefpackage/hiz;->a(I)I

    move-result v2

    .line 387
    .local v2, "a3":I
    iget-boolean v1, v12, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_13

    .line 388
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 389
    const/4 v1, 0x0

    iput-boolean v1, v12, Ldefpackage/poy;->c:Z

    .line 391
    :cond_13
    iget-object v1, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/pem;

    .line 392
    .local v1, "pemVar8":Ldefpackage/pem;
    move/from16 v48, v5

    .end local v5    # "i12":I
    .local v48, "i12":I
    iget v5, v1, Ldefpackage/pem;->a:I

    const v49, 0x8000

    or-int v5, v5, v49

    iput v5, v1, Ldefpackage/pem;->a:I

    .line 393
    iput v2, v1, Ldefpackage/pem;->q:I

    .line 394
    iget-object v5, v3, Ldefpackage/ckw;->y:Ldefpackage/hiz;

    move-object/from16 v49, v1

    const/4 v1, 0x2

    .end local v1    # "pemVar8":Ldefpackage/pem;
    .local v49, "pemVar8":Ldefpackage/pem;
    invoke-virtual {v5, v1}, Ldefpackage/hiz;->a(I)I

    move-result v1

    .line 395
    .local v1, "a4":I
    iget-boolean v5, v12, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_14

    .line 396
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 397
    const/4 v5, 0x0

    iput-boolean v5, v12, Ldefpackage/poy;->c:Z

    .line 399
    :cond_14
    iget-object v5, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pem;

    .line 400
    .local v5, "pemVar9":Ldefpackage/pem;
    move/from16 v21, v2

    .end local v2    # "a3":I
    .local v21, "a3":I
    iget v2, v5, Ldefpackage/pem;->a:I

    const/high16 v50, 0x10000

    or-int v2, v2, v50

    .line 401
    .local v2, "i18":I
    iput v2, v5, Ldefpackage/pem;->a:I

    .line 402
    iput v1, v5, Ldefpackage/pem;->r:I

    .line 403
    const/high16 v50, 0x20000

    move/from16 v51, v1

    .end local v1    # "a4":I
    .local v51, "a4":I
    or-int v1, v2, v50

    .line 404
    .local v1, "i19":I
    iput v1, v5, Ldefpackage/pem;->a:I

    .line 405
    iput v15, v5, Ldefpackage/pem;->s:I

    .line 406
    const/high16 v50, 0x40000

    move/from16 v52, v2

    .end local v2    # "i18":I
    .local v52, "i18":I
    or-int v2, v1, v50

    iput v2, v5, Ldefpackage/pem;->a:I

    .line 407
    iput v13, v5, Ldefpackage/pem;->t:I

    .line 408
    iget-object v2, v3, Ldefpackage/ckw;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    move/from16 v50, v1

    .end local v1    # "i19":I
    .local v50, "i19":I
    new-instance v1, Ldefpackage/cfy$2;

    invoke-direct {v1, v0, v4, v14}, Ldefpackage/cfy$2;-><init>(Ldefpackage/cfy;Ldefpackage/cvc;Ldefpackage/lwd;)V

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 450
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .local v1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    iget-boolean v2, v12, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_15

    .line 452
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 453
    const/4 v2, 0x0

    iput-boolean v2, v12, Ldefpackage/poy;->c:Z

    .line 455
    :cond_15
    iget-object v2, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pem;

    .line 456
    .local v2, "pemVar10":Ldefpackage/pem;
    move/from16 v53, v15

    .end local v15    # "c":I
    .local v53, "c":I
    iget-object v15, v2, Ldefpackage/pem;->u:Ldefpackage/ppk;

    .line 457
    .local v15, "ppkVar":Ldefpackage/ppk;
    invoke-interface {v15}, Ldefpackage/ppm;->c()Z

    move-result v54

    if-nez v54, :cond_16

    .line 458
    move-object/from16 v54, v5

    .end local v5    # "pemVar9":Ldefpackage/pem;
    .local v54, "pemVar9":Ldefpackage/pem;
    invoke-static {v15}, Ldefpackage/ppd;->x(Ldefpackage/ppk;)Ldefpackage/ppk;

    move-result-object v5

    iput-object v5, v2, Ldefpackage/pem;->u:Ldefpackage/ppk;

    goto :goto_4

    .line 457
    .end local v54    # "pemVar9":Ldefpackage/pem;
    .restart local v5    # "pemVar9":Ldefpackage/pem;
    :cond_16
    move-object/from16 v54, v5

    .line 460
    .end local v5    # "pemVar9":Ldefpackage/pem;
    .restart local v54    # "pemVar9":Ldefpackage/pem;
    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v55

    if-eqz v55, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v55

    move-object/from16 v56, v1

    .end local v1    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    .local v56, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    move-object/from16 v1, v55

    check-cast v1, Ldefpackage/peo;

    .line 461
    .local v1, "peoVar":Ldefpackage/peo;
    move-object/from16 v55, v5

    iget-object v5, v2, Ldefpackage/pem;->u:Ldefpackage/ppk;

    move-object/from16 v57, v2

    .end local v2    # "pemVar10":Ldefpackage/pem;
    .local v57, "pemVar10":Ldefpackage/pem;
    iget v2, v1, Ldefpackage/peo;->g:I

    invoke-interface {v5, v2}, Ldefpackage/ppk;->g(I)V

    .line 462
    .end local v1    # "peoVar":Ldefpackage/peo;
    move-object/from16 v5, v55

    move-object/from16 v1, v56

    move-object/from16 v2, v57

    goto :goto_5

    .line 463
    .end local v56    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    .end local v57    # "pemVar10":Ldefpackage/pem;
    .local v1, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    .restart local v2    # "pemVar10":Ldefpackage/pem;
    :cond_17
    move-object/from16 v56, v1

    move-object/from16 v57, v2

    .end local v1    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    .end local v2    # "pemVar10":Ldefpackage/pem;
    .restart local v56    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    .restart local v57    # "pemVar10":Ldefpackage/pem;
    iget v1, v3, Ldefpackage/ckw;->o:I

    .line 464
    .local v1, "i20":I
    iget-boolean v2, v12, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_18

    .line 465
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 466
    const/4 v2, 0x0

    iput-boolean v2, v12, Ldefpackage/poy;->c:Z

    .line 468
    :cond_18
    iget-object v2, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pem;

    .line 469
    .local v2, "pemVar11":Ldefpackage/pem;
    iget v5, v2, Ldefpackage/pem;->a:I

    const/high16 v55, 0x80000

    or-int v5, v5, v55

    .line 470
    .local v5, "i21":I
    iput v5, v2, Ldefpackage/pem;->a:I

    .line 471
    iput v1, v2, Ldefpackage/pem;->v:I

    .line 472
    move/from16 v55, v1

    .end local v1    # "i20":I
    .local v55, "i20":I
    iget v1, v3, Ldefpackage/ckw;->q:F

    .line 473
    .local v1, "f2":F
    const/high16 v58, 0x100000

    move-object/from16 v59, v15

    .end local v15    # "ppkVar":Ldefpackage/ppk;
    .local v59, "ppkVar":Ldefpackage/ppk;
    or-int v15, v5, v58

    .line 474
    .local v15, "i22":I
    iput v15, v2, Ldefpackage/pem;->a:I

    .line 475
    iput v1, v2, Ldefpackage/pem;->w:F

    .line 476
    move/from16 v58, v1

    .end local v1    # "f2":F
    .local v58, "f2":F
    iget-wide v0, v3, Ldefpackage/ckw;->r:J

    .line 477
    .local v0, "j2":J
    const/high16 v60, 0x200000

    move/from16 v61, v13

    .end local v13    # "c2":I
    .local v61, "c2":I
    or-int v13, v15, v60

    .line 478
    .local v13, "i23":I
    iput v13, v2, Ldefpackage/pem;->a:I

    .line 479
    iput-wide v0, v2, Ldefpackage/pem;->x:J

    .line 480
    move-wide/from16 v62, v0

    .end local v0    # "j2":J
    .local v62, "j2":J
    iget-wide v0, v3, Ldefpackage/ckw;->s:J

    .line 481
    .local v0, "j3":J
    const/high16 v60, 0x400000

    move/from16 v64, v15

    .end local v15    # "i22":I
    .local v64, "i22":I
    or-int v15, v13, v60

    .line 482
    .local v15, "i24":I
    iput v15, v2, Ldefpackage/pem;->a:I

    .line 483
    iput-wide v0, v2, Ldefpackage/pem;->y:J

    .line 484
    move-wide/from16 v65, v0

    .end local v0    # "j3":J
    .local v65, "j3":J
    iget-boolean v0, v3, Ldefpackage/ckw;->v:Z

    .line 485
    .local v0, "z":Z
    const/high16 v1, 0x800000

    or-int/2addr v1, v15

    iput v1, v2, Ldefpackage/pem;->a:I

    .line 486
    iput-boolean v0, v2, Ldefpackage/pem;->z:Z

    .line 487
    iget-object v1, v3, Ldefpackage/ckw;->w:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 488
    iget-object v1, v3, Ldefpackage/ckw;->w:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cim;

    .line 489
    .local v1, "cimVar":Ldefpackage/cim;
    sget-object v60, Ldefpackage/pdz;->g:Ldefpackage/pdz;

    move/from16 v67, v0

    .end local v0    # "z":Z
    .local v67, "z":Z
    invoke-virtual/range {v60 .. v60}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 490
    .local v0, "m3":Ldefpackage/poy;
    move-object/from16 v60, v2

    .end local v2    # "pemVar11":Ldefpackage/pem;
    .local v60, "pemVar11":Ldefpackage/pem;
    iget-boolean v2, v1, Ldefpackage/cim;->a:Z

    .line 491
    .local v2, "z2":Z
    move/from16 v68, v5

    .end local v5    # "i21":I
    .local v68, "i21":I
    iget-boolean v5, v0, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_19

    .line 492
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 493
    const/4 v5, 0x0

    iput-boolean v5, v0, Ldefpackage/poy;->c:Z

    .line 495
    :cond_19
    iget-object v5, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/pdz;

    .line 496
    .local v5, "pdzVar":Ldefpackage/pdz;
    move-object/from16 v69, v6

    .end local v6    # "pemVar7":Ldefpackage/pem;
    .local v69, "pemVar7":Ldefpackage/pem;
    iget v6, v5, Ldefpackage/pdz;->a:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    .line 497
    .local v6, "i25":I
    iput v6, v5, Ldefpackage/pdz;->a:I

    .line 498
    iput-boolean v2, v5, Ldefpackage/pdz;->b:Z

    .line 499
    move/from16 v70, v2

    .end local v2    # "z2":Z
    .local v70, "z2":Z
    iget-boolean v2, v1, Ldefpackage/cim;->b:Z

    .line 500
    .local v2, "z3":Z
    move/from16 v71, v7

    .end local v7    # "f":F
    .local v71, "f":F
    or-int/lit8 v7, v6, 0x2

    .line 501
    .local v7, "i26":I
    iput v7, v5, Ldefpackage/pdz;->a:I

    .line 502
    iput-boolean v2, v5, Ldefpackage/pdz;->c:Z

    .line 503
    move-wide/from16 v72, v8

    .end local v8    # "j":J
    .local v72, "j":J
    iget-wide v8, v1, Ldefpackage/cim;->c:J

    .line 504
    .local v8, "j4":J
    move/from16 v74, v2

    .end local v2    # "z3":Z
    .local v74, "z3":Z
    or-int/lit8 v2, v7, 0x4

    .line 505
    .local v2, "i27":I
    iput v2, v5, Ldefpackage/pdz;->a:I

    .line 506
    iput-wide v8, v5, Ldefpackage/pdz;->d:J

    .line 507
    move/from16 v75, v6

    .end local v6    # "i25":I
    .local v75, "i25":I
    iget v6, v1, Ldefpackage/cim;->d:I

    .line 508
    .local v6, "i28":I
    move/from16 v76, v7

    .end local v7    # "i26":I
    .local v76, "i26":I
    or-int/lit8 v7, v2, 0x8

    .line 509
    .local v7, "i29":I
    iput v7, v5, Ldefpackage/pdz;->a:I

    .line 510
    iput v6, v5, Ldefpackage/pdz;->e:I

    .line 511
    move/from16 v77, v2

    .end local v2    # "i27":I
    .local v77, "i27":I
    iget v2, v1, Ldefpackage/cim;->e:I

    .line 512
    .local v2, "i30":I
    move-object/from16 v78, v1

    .end local v1    # "cimVar":Ldefpackage/cim;
    .local v78, "cimVar":Ldefpackage/cim;
    or-int/lit8 v1, v7, 0x10

    iput v1, v5, Ldefpackage/pdz;->a:I

    .line 513
    iput v2, v5, Ldefpackage/pdz;->f:I

    .line 514
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/pdz;

    .line 515
    .local v1, "pdzVar2":Ldefpackage/pdz;
    move-object/from16 v79, v0

    .end local v0    # "m3":Ldefpackage/poy;
    .local v79, "m3":Ldefpackage/poy;
    iget-boolean v0, v12, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_1a

    .line 516
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, v12, Ldefpackage/poy;->c:Z

    .line 519
    :cond_1a
    iget-object v0, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pem;

    .line 520
    .local v0, "pemVar12":Ldefpackage/pem;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    iput-object v1, v0, Ldefpackage/pem;->A:Ldefpackage/pdz;

    .line 522
    move-object/from16 v80, v1

    .end local v1    # "pdzVar2":Ldefpackage/pdz;
    .local v80, "pdzVar2":Ldefpackage/pdz;
    iget v1, v0, Ldefpackage/pem;->a:I

    const/high16 v81, 0x1000000

    or-int v1, v1, v81

    iput v1, v0, Ldefpackage/pem;->a:I

    goto :goto_6

    .line 487
    .end local v60    # "pemVar11":Ldefpackage/pem;
    .end local v67    # "z":Z
    .end local v68    # "i21":I
    .end local v69    # "pemVar7":Ldefpackage/pem;
    .end local v70    # "z2":Z
    .end local v71    # "f":F
    .end local v72    # "j":J
    .end local v74    # "z3":Z
    .end local v75    # "i25":I
    .end local v76    # "i26":I
    .end local v77    # "i27":I
    .end local v78    # "cimVar":Ldefpackage/cim;
    .end local v79    # "m3":Ldefpackage/poy;
    .end local v80    # "pdzVar2":Ldefpackage/pdz;
    .local v0, "z":Z
    .local v2, "pemVar11":Ldefpackage/pem;
    .local v5, "i21":I
    .local v6, "pemVar7":Ldefpackage/pem;
    .local v7, "f":F
    .local v8, "j":J
    :cond_1b
    move/from16 v67, v0

    move-object/from16 v60, v2

    move/from16 v68, v5

    move-object/from16 v69, v6

    move/from16 v71, v7

    move-wide/from16 v72, v8

    const/16 v16, 0x1

    .line 524
    .end local v0    # "z":Z
    .end local v2    # "pemVar11":Ldefpackage/pem;
    .end local v5    # "i21":I
    .end local v6    # "pemVar7":Ldefpackage/pem;
    .end local v7    # "f":F
    .end local v8    # "j":J
    .restart local v60    # "pemVar11":Ldefpackage/pem;
    .restart local v67    # "z":Z
    .restart local v68    # "i21":I
    .restart local v69    # "pemVar7":Ldefpackage/pem;
    .restart local v71    # "f":F
    .restart local v72    # "j":J
    :goto_6
    iget-object v5, v4, Ldefpackage/cvc;->a:Ldefpackage/fjs;

    iget-object v0, v4, Ldefpackage/cvc;->c:Ldefpackage/cib;

    invoke-interface {v0}, Ldefpackage/cib;->a()Ldefpackage/jrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldefpackage/cvc;->c(Ldefpackage/jrl;Z)I

    move-result v6

    iget-boolean v8, v3, Ldefpackage/ckw;->c:Z

    iget-object v0, v4, Ldefpackage/cvc;->b:Ldefpackage/cpj;

    iget-object v0, v0, Ldefpackage/cpj;->a:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->c:Ldefpackage/hul;

    invoke-interface {v0, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    iget v2, v2, Ldefpackage/jbp;->e:I

    if-eq v0, v2, :cond_1c

    move/from16 v9, v16

    goto :goto_7

    :cond_1c
    move v9, v1

    :goto_7
    invoke-virtual {v12}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pem;

    iget-object v2, v4, Ldefpackage/cvc;->d:Ldefpackage/imt;

    invoke-interface {v2}, Ldefpackage/imt;->c()Ldefpackage/ims;

    move-result-object v2

    iget v2, v2, Ldefpackage/ims;->j:I

    iget-object v7, v3, Ldefpackage/ckw;->a:Ldefpackage/cle;

    invoke-interface {v7}, Ldefpackage/cle;->b()Ldefpackage/hss;

    move-result-object v7

    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v7, v1, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v16, 0x0

    :goto_8
    iget-object v1, v3, Ldefpackage/ckw;->x:Ldefpackage/ojc;

    move/from16 v17, v19

    move-object/from16 v19, v29

    move/from16 v29, v40

    move/from16 v40, v48

    move-object/from16 v48, v54

    move/from16 v54, v68

    .end local v68    # "i21":I
    .local v17, "i2":I
    .local v19, "pemVar5":Ldefpackage/pem;
    .local v29, "i7":I
    .local v40, "i12":I
    .local v48, "pemVar9":Ldefpackage/pem;
    .local v54, "i21":I
    move-object/from16 v68, v69

    .end local v69    # "pemVar7":Ldefpackage/pem;
    .local v68, "pemVar7":Ldefpackage/pem;
    move/from16 v69, v71

    .end local v71    # "f":F
    .local v69, "f":F
    move-object v7, v14

    move-wide/from16 v70, v72

    .end local v72    # "j":J
    .local v70, "j":J
    move/from16 v72, v10

    .end local v10    # "i11":I
    .local v72, "i11":I
    move-object v10, v0

    move/from16 v0, v24

    move/from16 v24, v31

    move/from16 v31, v42

    move/from16 v42, v11

    .end local v11    # "i16":I
    .local v0, "seconds":F
    .local v24, "i4":I
    .local v31, "i9":I
    .local v42, "i16":I
    move v11, v2

    move-object v2, v12

    .end local v12    # "m":Ldefpackage/poy;
    .local v2, "m":Ldefpackage/poy;
    move/from16 v12, v16

    move/from16 v16, v61

    move/from16 v61, v13

    .end local v13    # "i23":I
    .local v16, "c2":I
    .local v61, "i23":I
    move-object v13, v1

    invoke-interface/range {v5 .. v13}, Ldefpackage/fjs;->ao(ILdefpackage/lwd;ZZLdefpackage/pem;IZLdefpackage/ojc;)V

    .line 525
    .end local v0    # "seconds":F
    .end local v2    # "m":Ldefpackage/poy;
    .end local v3    # "ckwVar":Ldefpackage/ckw;
    .end local v4    # "cvcVar":Ldefpackage/cvc;
    .end local v14    # "lwdVar":Ldefpackage/lwd;
    .end local v15    # "i24":I
    .end local v16    # "c2":I
    .end local v17    # "i2":I
    .end local v19    # "pemVar5":Ldefpackage/pem;
    .end local v20    # "pemVar3":Ldefpackage/pem;
    .end local v21    # "a3":I
    .end local v22    # "a2":J
    .end local v24    # "i4":I
    .end local v25    # "pemVar":Ldefpackage/pem;
    .end local v26    # "i3":I
    .end local v27    # "lehVar":Ldefpackage/leh;
    .end local v28    # "i6":I
    .end local v29    # "i7":I
    .end local v30    # "c3":Z
    .end local v31    # "i9":I
    .end local v32    # "i8":I
    .end local v33    # "i5":I
    .end local v34    # "i":I
    .end local v35    # "pemVar2":Ldefpackage/pem;
    .end local v36    # "i10":I
    .end local v37    # "m2":Ldefpackage/poy;
    .end local v38    # "pemVar6":Ldefpackage/pem;
    .end local v39    # "pelVar10":Ldefpackage/pel;
    .end local v40    # "i12":I
    .end local v41    # "i13":I
    .end local v42    # "i16":I
    .end local v43    # "i15":I
    .end local v44    # "map":Ljava/util/Map;
    .end local v45    # "i14":I
    .end local v46    # "pemVar4":Ldefpackage/pem;
    .end local v47    # "i17":I
    .end local v48    # "pemVar9":Ldefpackage/pem;
    .end local v49    # "pemVar8":Ldefpackage/pem;
    .end local v50    # "i19":I
    .end local v51    # "a4":I
    .end local v52    # "i18":I
    .end local v53    # "c":I
    .end local v54    # "i21":I
    .end local v55    # "i20":I
    .end local v56    # "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ldefpackage/peo;>;"
    .end local v57    # "pemVar10":Ldefpackage/pem;
    .end local v58    # "f2":F
    .end local v59    # "ppkVar":Ldefpackage/ppk;
    .end local v60    # "pemVar11":Ldefpackage/pem;
    .end local v61    # "i23":I
    .end local v62    # "j2":J
    .end local v64    # "i22":I
    .end local v65    # "j3":J
    .end local v67    # "z":Z
    .end local v68    # "pemVar7":Ldefpackage/pem;
    .end local v69    # "f":F
    .end local v70    # "j":J
    .end local v72    # "i11":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 526
    :cond_1e
    move-object/from16 v0, p1

    iget-object v1, v0, Ldefpackage/clf;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ckv;

    .line 527
    .local v2, "ckvVar":Ldefpackage/ckv;
    move-object/from16 v3, p0

    iget-object v4, v3, Ldefpackage/cfy;->d:Ldefpackage/cvc;

    iget-object v5, v3, Ldefpackage/cfy;->b:Ldefpackage/lwd;

    invoke-virtual {v4, v2, v5}, Ldefpackage/cvc;->b(Ldefpackage/ckv;Ldefpackage/lwd;)V

    .line 528
    .end local v2    # "ckvVar":Ldefpackage/ckv;
    goto :goto_9

    .line 529
    :cond_1f
    move-object/from16 v3, p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Z)V
    .locals 2
    .param p1, "r19"    # Z

    .line 550
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.cfy.j(boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 554
    iget-object v0, p0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    new-instance v1, Ldefpackage/cfy$3;

    invoke-direct {v1, p0, p1}, Ldefpackage/cfy$3;-><init>(Ldefpackage/cfy;Z)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method public final l(Ldefpackage/cfx;)V
    .locals 3
    .param p1, "cfxVar"    # Ldefpackage/cfx;

    .line 567
    iget-object v0, p0, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :try_start_0
    iput-object p1, p0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    .line 569
    iget-object v1, p0, Ldefpackage/cfy;->C:Ldefpackage/cng;

    .line 570
    .local v1, "cngVar":Ldefpackage/cng;
    if-eqz v1, :cond_0

    .line 571
    sget-object v2, Ldefpackage/cfx;->RECORDING:Ldefpackage/cfx;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Ldefpackage/cng;->i:Z

    .line 573
    .end local v1    # "cngVar":Ldefpackage/cng;
    :cond_0
    monitor-exit v0

    .line 574
    return-void

    .line 573
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 3

    .line 577
    iget-object v0, p0, Ldefpackage/cfy;->p:Ldefpackage/cmy;

    .line 578
    .local v0, "cmyVar":Ldefpackage/cmy;
    invoke-virtual {v0}, Ldefpackage/cmy;->a()Ldefpackage/ims;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/cmy;->l:Ldefpackage/ims;

    invoke-virtual {v1, v2}, Ldefpackage/ims;->a(Ldefpackage/ims;)Z

    move-result v1

    return v1
.end method

.method public final n(Z)Ldefpackage/pht;
    .locals 6
    .param p1, "z"    # Z

    .line 582
    iget-object v0, p0, Ldefpackage/cfy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    iget-object v1, p0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    sget-object v2, Ldefpackage/cfx;->RECORDING:Ldefpackage/cfx;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 584
    sget-object v1, Ldefpackage/cfy;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x15c

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Trying to stop recording but state is: %s"

    iget-object v4, p0, Ldefpackage/cfy;->A:Ldefpackage/cfx;

    invoke-interface {v1, v2, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    new-instance v1, Ldefpackage/clf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v4, v3}, Ldefpackage/clf;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 587
    :cond_0
    sget-object v1, Ldefpackage/cfx;->STOPPING_RECORDING:Ldefpackage/cfx;

    invoke-virtual {p0, v1}, Ldefpackage/cfy;->l(Ldefpackage/cfx;)V

    .line 588
    iget-object v1, p0, Ldefpackage/cfy;->r:Ldefpackage/ijw;

    sget-object v2, Ldefpackage/ijv;->RECORD_STOPPING:Ldefpackage/ijv;

    invoke-virtual {v1, v2}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 589
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/cfy;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/chy;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/chy;

    .line 591
    .local v4, "chyVar":Ldefpackage/chy;
    invoke-interface {v4}, Ldefpackage/chy;->gb()V

    .line 592
    .end local v4    # "chyVar":Ldefpackage/chy;
    goto :goto_0

    .line 593
    :cond_1
    iget-object v2, p0, Ldefpackage/cfy;->z:Ldefpackage/cgl;

    .line 594
    .local v2, "cglVar":Ldefpackage/cgl;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-virtual {v2, p1}, Ldefpackage/cgl;->d(Z)Ldefpackage/pht;

    move-result-object v4

    .line 596
    .local v4, "d":Ldefpackage/pht;
    iput-object v3, p0, Ldefpackage/cfy;->z:Ldefpackage/cgl;

    .line 597
    new-instance v3, Ldefpackage/cfv;

    invoke-direct {v3, p0, v1}, Ldefpackage/cfv;-><init>(Ldefpackage/cfy;Ljava/util/List;)V

    iget-object v5, p0, Ldefpackage/cfy;->E:Ljava/util/concurrent/Executor;

    invoke-static {v4, v3, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 598
    new-instance v3, Ldefpackage/cfu;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Ldefpackage/cfu;-><init>(Ldefpackage/cfy;I)V

    iget-object v5, p0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    invoke-static {v4, v3, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 599
    monitor-exit v0

    return-object v4

    .line 600
    .end local v1    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/chy;>;"
    .end local v2    # "cglVar":Ldefpackage/cgl;
    .end local v4    # "d":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/cfy;->n(Z)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/cft;

    invoke-direct {v1, p1}, Ldefpackage/cft;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldefpackage/cfy;->c:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 605
    return-void
.end method
