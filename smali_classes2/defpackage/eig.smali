.class public final Ldefpackage/eig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ehu;
.implements Lehi;


# static fields
.field private static final N:Ldefpackage/ouj;


# instance fields
.field public final A:Ldefpackage/huf;

.field public final B:Ldefpackage/hug;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:Ldefpackage/ehc;

.field public final J:Ldefpackage/egy;

.field public final K:Ldefpackage/emb;

.field public final L:Ldefpackage/gzf;

.field public final M:Ldefpackage/mip;

.field private final O:Ldefpackage/qkg;

.field private final P:Ldefpackage/elw;

.field private final Q:Ljava/util/Set;

.field private final S:Ldefpackage/ifn;

.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Ldefpackage/ekf;

.field private final V:Ldefpackage/lap;

.field private final W:Ldefpackage/ejm;

.field private final X:Ldefpackage/jty;

.field private Y:I

.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/eke;

.field public final c:Ldefpackage/hhq;

.field public final d:Ldefpackage/ddf;

.field public final e:Ldefpackage/ejj;

.field public final f:Ldefpackage/ehw;

.field public final g:Ldefpackage/lar;

.field public final h:Llda;

.field public final i:Ldefpackage/fjs;

.field public final j:Ldefpackage/ljf;

.field public final k:Ldefpackage/jlb;

.field public final l:Ljava/util/Set;

.field public final m:Ldefpackage/ehl;

.field public final n:Ldefpackage/ehj;

.field public final o:Ldefpackage/ejd;

.field public p:F

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Landroid/os/ConditionVariable;

.field public final t:Ldefpackage/ceo;

.field public final u:Ldefpackage/jgu;

.field public final v:Ldefpackage/jgu;

.field private final varR:Landroid/app/Activity;

.field public final w:Ldefpackage/jgu;

.field public final x:Ldefpackage/jgu;

.field public final y:Ldefpackage/jgu;

.field public final z:Ldefpackage/jxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "com/google/android/apps/camera/imax/ImaxRecordingController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eig;->N:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/eke;Ldefpackage/qkg;Ldefpackage/hhq;Ldefpackage/ejj;Ldefpackage/ehw;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/egy;Ldefpackage/ejd;Ldefpackage/ddf;Llda;Ldefpackage/fjs;Ldefpackage/ejm;Ldefpackage/gzf;Ldefpackage/lap;Ldefpackage/ljf;Landroid/app/Activity;Ldefpackage/ifn;Ldefpackage/jlb;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/mip;Ljava/util/Set;Ldefpackage/ehl;Ldefpackage/jxb;Ldefpackage/ehj;Ldefpackage/ekf;Ldefpackage/emb;Ldefpackage/jty;Ldefpackage/huf;Ldefpackage/hug;[B[B[B[B[B[B[B)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ekeVar"    # Ldefpackage/eke;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "hhqVar"    # Ldefpackage/hhq;
    .param p5, "ejjVar"    # Ldefpackage/ejj;
    .param p6, "ehwVar"    # Ldefpackage/ehw;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "elwVar"    # Ldefpackage/elw;
    .param p9, "egyVar"    # Ldefpackage/egy;
    .param p10, "ejdVar"    # Ldefpackage/ejd;
    .param p11, "ddfVar"    # Ldefpackage/ddf;
    .param p12, "ldaVar"    # Llda;
    .param p13, "fjsVar"    # Ldefpackage/fjs;
    .param p14, "ejmVar"    # Ldefpackage/ejm;
    .param p15, "gzfVar"    # Ldefpackage/gzf;
    .param p16, "lapVar"    # Ldefpackage/lap;
    .param p17, "ljfVar"    # Ldefpackage/ljf;
    .param p18, "activity"    # Landroid/app/Activity;
    .param p19, "ifnVar"    # Ldefpackage/ifn;
    .param p20, "jlbVar"    # Ldefpackage/jlb;
    .param p21, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p22, "mipVar"    # Ldefpackage/mip;
    .param p23, "set"    # Ljava/util/Set;
    .param p24, "ehlVar"    # Ldefpackage/ehl;
    .param p25, "jxbVar"    # Ldefpackage/jxb;
    .param p26, "ehjVar"    # Ldefpackage/ehj;
    .param p27, "ekfVar"    # Ldefpackage/ekf;
    .param p28, "embVar"    # Ldefpackage/emb;
    .param p29, "jtyVar"    # Ldefpackage/jty;
    .param p30, "hufVar"    # Ldefpackage/huf;
    .param p31, "hugVar"    # Ldefpackage/hug;
    .param p32, "bArr"    # [B
    .param p33, "bArr2"    # [B
    .param p34, "bArr3"    # [B
    .param p35, "bArr4"    # [B
    .param p36, "bArr5"    # [B
    .param p37, "bArr6"    # [B
    .param p38, "bArr7"    # [B

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p23

    move-object/from16 v7, p26

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v8, v0, Ldefpackage/eig;->p:F

    .line 71
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Ldefpackage/eig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Ldefpackage/eig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Ldefpackage/eig;->s:Landroid/os/ConditionVariable;

    .line 74
    iput-boolean v9, v0, Ldefpackage/eig;->C:Z

    .line 75
    iput v10, v0, Ldefpackage/eig;->H:I

    .line 78
    iput-object v1, v0, Ldefpackage/eig;->a:Landroid/content/Context;

    .line 79
    move-object/from16 v8, p2

    iput-object v8, v0, Ldefpackage/eig;->b:Ldefpackage/eke;

    .line 80
    move-object/from16 v11, p3

    iput-object v11, v0, Ldefpackage/eig;->O:Ldefpackage/qkg;

    .line 81
    move-object/from16 v12, p4

    iput-object v12, v0, Ldefpackage/eig;->c:Ldefpackage/hhq;

    .line 82
    move-object/from16 v13, p5

    iput-object v13, v0, Ldefpackage/eig;->e:Ldefpackage/ejj;

    .line 83
    move-object/from16 v14, p6

    iput-object v14, v0, Ldefpackage/eig;->f:Ldefpackage/ehw;

    .line 84
    iput-object v2, v0, Ldefpackage/eig;->g:Ldefpackage/lar;

    .line 85
    move-object/from16 v15, p8

    iput-object v15, v0, Ldefpackage/eig;->P:Ldefpackage/elw;

    .line 86
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/eig;->J:Ldefpackage/egy;

    .line 87
    move-object/from16 v9, p10

    iput-object v9, v0, Ldefpackage/eig;->o:Ldefpackage/ejd;

    .line 88
    iput-object v3, v0, Ldefpackage/eig;->d:Ldefpackage/ddf;

    .line 89
    move-object/from16 v8, p12

    iput-object v8, v0, Ldefpackage/eig;->h:Llda;

    .line 90
    move-object/from16 v8, p13

    iput-object v8, v0, Ldefpackage/eig;->i:Ldefpackage/fjs;

    .line 91
    move-object/from16 v8, p14

    iput-object v8, v0, Ldefpackage/eig;->W:Ldefpackage/ejm;

    .line 92
    move-object/from16 v8, p15

    iput-object v8, v0, Ldefpackage/eig;->L:Ldefpackage/gzf;

    .line 93
    iput-object v5, v0, Ldefpackage/eig;->j:Ldefpackage/ljf;

    .line 94
    move-object/from16 v8, p18

    iput-object v8, v0, Ldefpackage/eig;->varR:Landroid/app/Activity;

    .line 95
    move-object/from16 v8, p19

    iput-object v8, v0, Ldefpackage/eig;->S:Ldefpackage/ifn;

    .line 96
    move-object/from16 v8, p20

    iput-object v8, v0, Ldefpackage/eig;->k:Ldefpackage/jlb;

    .line 97
    move-object/from16 v8, p21

    iput-object v8, v0, Ldefpackage/eig;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    move-object/from16 v8, p22

    iput-object v8, v0, Ldefpackage/eig;->M:Ldefpackage/mip;

    .line 99
    iput-object v6, v0, Ldefpackage/eig;->l:Ljava/util/Set;

    .line 100
    move-object/from16 v8, p24

    iput-object v8, v0, Ldefpackage/eig;->m:Ldefpackage/ehl;

    .line 101
    move-object/from16 v8, p25

    iput-object v8, v0, Ldefpackage/eig;->z:Ldefpackage/jxb;

    .line 102
    iput-object v7, v0, Ldefpackage/eig;->n:Ldefpackage/ehj;

    .line 103
    iput-object v4, v0, Ldefpackage/eig;->V:Ldefpackage/lap;

    .line 104
    move-object/from16 v8, p27

    iput-object v8, v0, Ldefpackage/eig;->U:Ldefpackage/ekf;

    .line 105
    move-object/from16 v8, p28

    iput-object v8, v0, Ldefpackage/eig;->K:Ldefpackage/emb;

    .line 106
    move-object/from16 v8, p29

    iput-object v8, v0, Ldefpackage/eig;->X:Ldefpackage/jty;

    .line 107
    move-object/from16 v8, p30

    iput-object v8, v0, Ldefpackage/eig;->A:Ldefpackage/huf;

    .line 108
    move-object/from16 v8, p31

    iput-object v8, v0, Ldefpackage/eig;->B:Ldefpackage/hug;

    .line 109
    invoke-virtual/range {p2 .. p2}, Ldefpackage/eke;->f()V

    .line 110
    new-instance v8, Ldefpackage/ceo;

    invoke-direct {v8, v5, v6}, Ldefpackage/ceo;-><init>(Ldefpackage/ljf;Ljava/util/Set;)V

    iput-object v8, v0, Ldefpackage/eig;->t:Ldefpackage/ceo;

    .line 111
    iget-object v8, v7, Ldefpackage/ehj;->f:Ldefpackage/lce;

    new-instance v5, Ldefpackage/eig$1;

    invoke-direct {v5, v0}, Ldefpackage/eig$1;-><init>(Ldefpackage/eig;)V

    invoke-virtual {v8, v5, v2}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 127
    invoke-virtual/range {p24 .. p24}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 128
    iput-object v0, v7, Ldefpackage/ehj;->l:Lehi;

    .line 129
    new-instance v5, Ldefpackage/jgv;

    invoke-direct {v5}, Ldefpackage/jgv;-><init>()V

    .line 130
    .local v5, "jgvVar":Ldefpackage/jgv;
    iput-object v1, v5, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 131
    const/4 v8, 0x0

    iput-boolean v8, v5, Ldefpackage/jgv;->a:Z

    .line 132
    const/16 v8, 0x9

    iput v8, v5, Ldefpackage/jgv;->i:I

    .line 133
    const/16 v8, 0x5dc

    iput v8, v5, Ldefpackage/jgv;->b:I

    .line 134
    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    iput-boolean v8, v5, Ldefpackage/jgv;->h:Z

    .line 135
    const/4 v8, 0x1

    iput-boolean v8, v5, Ldefpackage/jgv;->g:Z

    .line 136
    const v8, 0x7f110035

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v5}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/eig;->u:Ldefpackage/jgu;

    .line 138
    const v8, 0x7f110034

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 139
    invoke-virtual {v5}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/eig;->v:Ldefpackage/jgu;

    .line 140
    const v8, 0x7f110036

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v5}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/eig;->w:Ldefpackage/jgu;

    .line 142
    const v8, 0x7f1102d0

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v5}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/eig;->x:Ldefpackage/jgu;

    .line 144
    const v8, 0x7f1102cf

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {v5}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/eig;->y:Ldefpackage/jgu;

    .line 146
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v0, Ldefpackage/eig;->Q:Ljava/util/Set;

    .line 147
    return-void
.end method

.method private final i(ZFI)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "f"    # F
    .param p3, "i"    # I

    .line 150
    iget-object v0, p0, Ldefpackage/eig;->n:Ldefpackage/ehj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ehj;->a(Z)V

    .line 151
    iget-object v0, p0, Ldefpackage/eig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Ldefpackage/eig;->g()V

    .line 153
    iget-object v0, p0, Ldefpackage/eig;->S:Ldefpackage/ifn;

    const v2, 0x7f100015

    invoke-interface {v0, v2}, Ldefpackage/ifn;->b(I)V

    .line 154
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    .line 155
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 156
    iget-object v2, p0, Ldefpackage/eig;->X:Ldefpackage/jty;

    invoke-virtual {v2, v0}, Ldefpackage/jty;->c(I)V

    goto :goto_0

    .line 157
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-gez v2, :cond_1

    if-eq p3, v0, :cond_2

    .line 158
    :cond_1
    iget-object v0, p0, Ldefpackage/eig;->X:Ldefpackage/jty;

    invoke-virtual {v0, v1}, Ldefpackage/jty;->c(I)V

    .line 162
    :cond_2
    :goto_0
    iget-object v0, p0, Ldefpackage/eig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 163
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 167
    :try_start_0
    iget-object v0, p0, Ldefpackage/eig;->T:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xfa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 170
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "i"    # I

    .line 174
    invoke-virtual {p0}, Ldefpackage/eig;->c()V

    .line 175
    iget-object v0, p0, Ldefpackage/eig;->a:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/eig;->f:Ldefpackage/ehw;

    invoke-virtual {v1}, Ldefpackage/ehw;->k()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ldefpackage/enl;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/eig;->d(Ljava/lang/String;)V

    .line 176
    sget-object v0, Ldefpackage/eig;->N:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    .line 177
    .local v0, "c":Ldefpackage/ova;
    new-instance v1, Ldefpackage/eig$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/eig$2;-><init>(Ldefpackage/eig;I)V

    .line 184
    .local v1, "oukVar":Ldefpackage/ouk;
    invoke-static {v1}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 185
    move-object v2, v0

    check-cast v2, Loug;

    const/16 v3, 0x499

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Capture stopped reason: %s"

    invoke-interface {v2, v3, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, Ldefpackage/eig;->g:Ldefpackage/lar;

    new-instance v3, Ldefpackage/eig$3;

    invoke-direct {v3, p0, p1}, Ldefpackage/eig$3;-><init>(Ldefpackage/eig;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public final b()F
    .locals 3

    .line 195
    iget-object v0, p0, Ldefpackage/eig;->W:Ldefpackage/ejm;

    invoke-virtual {v0}, Ldefpackage/ejm;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 196
    .local v0, "a":F
    iget v1, p0, Ldefpackage/eig;->p:F

    .line 197
    .local v1, "f":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 198
    neg-float v0, v0

    .line 200
    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final c()V
    .locals 3

    .line 204
    iget-object v0, p0, Ldefpackage/eig;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/elv;

    .line 205
    .local v1, "elvVar":Ldefpackage/elv;
    iget-object v2, p0, Ldefpackage/eig;->P:Ldefpackage/elw;

    invoke-interface {v2, v1}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 206
    .end local v1    # "elvVar":Ldefpackage/elv;
    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Ldefpackage/eig;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 208
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 211
    new-instance v0, Ldefpackage/jgv;

    invoke-direct {v0}, Ldefpackage/jgv;-><init>()V

    .line 212
    .local v0, "jgvVar":Ldefpackage/jgv;
    iget-object v1, p0, Ldefpackage/eig;->a:Landroid/content/Context;

    iput-object v1, v0, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 213
    iput-object p1, v0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 214
    const/16 v1, 0xb

    iput v1, v0, Ldefpackage/jgv;->i:I

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/jgv;->a:Z

    .line 216
    iget-object v1, p0, Ldefpackage/eig;->d:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    iput-boolean v1, v0, Ldefpackage/jgv;->h:Z

    .line 217
    invoke-virtual {v0}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v1

    .line 218
    .local v1, "a":Ldefpackage/jgu;
    iget-object v2, p0, Ldefpackage/eig;->P:Ldefpackage/elw;

    invoke-interface {v2, v1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 219
    iget-object v2, p0, Ldefpackage/eig;->Q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public final e(Ldefpackage/jgu;)V
    .locals 1
    .param p1, "jguVar"    # Ldefpackage/jgu;

    .line 223
    iget-object v0, p0, Ldefpackage/eig;->P:Ldefpackage/elw;

    invoke-interface {v0, p1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 224
    iget-object v0, p0, Ldefpackage/eig;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public final f()V
    .locals 8

    .line 228
    iget-boolean v0, p0, Ldefpackage/eig;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldefpackage/eig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldefpackage/eig;->n:Ldefpackage/ehj;

    invoke-virtual {v0}, Ldefpackage/ehj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Ldefpackage/eig;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 230
    const/4 v0, 0x1

    .line 231
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/eig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xfa

    add-long/2addr v3, v5

    iput-wide v3, p0, Ldefpackage/eig;->D:J

    .line 233
    iget-object v1, p0, Ldefpackage/eig;->n:Ldefpackage/ehj;

    invoke-virtual {v1, v2}, Ldefpackage/ehj;->a(Z)V

    .line 234
    iget-object v1, p0, Ldefpackage/eig;->g:Ldefpackage/lar;

    .line 235
    .local v1, "larVar":Ldefpackage/lar;
    iget-object v2, p0, Ldefpackage/eig;->e:Ldefpackage/ejj;

    .line 236
    .local v2, "ejjVar":Ldefpackage/ejj;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v3, Ldefpackage/eig$4;

    invoke-direct {v3, p0, v2}, Ldefpackage/eig$4;-><init>(Ldefpackage/eig;Ldefpackage/ejj;)V

    invoke-virtual {v1, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 243
    iget-object v3, p0, Ldefpackage/eig;->varR:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    .line 244
    .local v3, "requestedOrientation":I
    iput v3, p0, Ldefpackage/eig;->Y:I

    .line 245
    iget-object v4, p0, Ldefpackage/eig;->varR:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/16 v5, 0x5a

    mul-int/2addr v4, v5

    .line 246
    .local v4, "rotation":I
    if-eqz v4, :cond_2

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_2

    .line 247
    if-ne v4, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x10e

    if-ne v4, v6, :cond_1

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    move v0, v6

    .line 249
    :cond_2
    iget-object v6, p0, Ldefpackage/eig;->varR:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 250
    iget-object v6, p0, Ldefpackage/eig;->S:Ldefpackage/ifn;

    const v7, 0x7f100014

    invoke-interface {v6, v7}, Ldefpackage/ifn;->b(I)V

    .line 251
    iget-object v6, p0, Ldefpackage/eig;->O:Ldefpackage/qkg;

    check-cast v6, Ldefpackage/eld;

    invoke-virtual {v6}, Ldefpackage/eld;->mo37get()Ldefpackage/ehc;

    move-result-object v6

    iput-object v6, p0, Ldefpackage/eig;->I:Ldefpackage/ehc;

    .line 252
    iget-object v6, p0, Ldefpackage/eig;->U:Ldefpackage/ekf;

    iget-object v7, p0, Ldefpackage/eig;->varR:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v6, v7}, Ldefpackage/ekf;->c(I)V

    .line 253
    new-instance v5, Ldefpackage/eib;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ldefpackage/eib;-><init>(Ldefpackage/eig;I)V

    invoke-direct {p0, v5}, Ldefpackage/eig;->j(Ljava/lang/Runnable;)V

    .line 255
    .end local v0    # "i":I
    .end local v1    # "larVar":Ldefpackage/lar;
    .end local v2    # "ejjVar":Ldefpackage/ejj;
    .end local v3    # "requestedOrientation":I
    .end local v4    # "rotation":I
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 258
    iget-object v0, p0, Ldefpackage/eig;->varR:Landroid/app/Activity;

    iget v1, p0, Ldefpackage/eig;->Y:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 259
    return-void
.end method

.method public final h(ZI)V
    .locals 21
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 263
    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-static {}, Ldefpackage/lar;->a()V

    .line 264
    iget-object v0, v1, Ldefpackage/eig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 265
    .local v3, "i2":I
    iget-object v0, v1, Ldefpackage/eig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 266
    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    .line 267
    return-void

    .line 269
    :cond_0
    if-ne v3, v4, :cond_4

    iget-object v0, v1, Ldefpackage/eig;->b:Ldefpackage/eke;

    iget-object v0, v0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    iget-object v0, v0, Ldefpackage/ekb;->b:Ldefpackage/eky;

    move-object v4, v0

    .local v4, "ekyVar":Ldefpackage/eky;
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ldefpackage/eky;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 272
    .end local v4    # "ekyVar":Ldefpackage/eky;
    :cond_1
    iget-object v0, v1, Ldefpackage/eig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Ldefpackage/eig;->E:J

    .line 274
    iget-object v0, v1, Ldefpackage/eig;->f:Ldefpackage/ehw;

    invoke-virtual {v0}, Ldefpackage/ehw;->g()F

    move-result v5

    .line 275
    .local v5, "g":F
    iget-object v0, v1, Ldefpackage/eig;->f:Ldefpackage/ehw;

    iget-object v0, v0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    iput v2, v1, Ldefpackage/eig;->H:I

    .line 277
    iget-object v0, v1, Ldefpackage/eig;->e:Ldefpackage/ejj;

    invoke-virtual {v0}, Ldefpackage/ejg;->b()V

    .line 278
    iget-object v0, v1, Ldefpackage/eig;->j:Ldefpackage/ljf;

    const-string v6, "record#prepareToStop"

    invoke-interface {v0, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 279
    iget-object v6, v1, Ldefpackage/eig;->b:Ldefpackage/eke;

    .line 280
    .local v6, "ekeVar":Ldefpackage/eke;
    monitor-enter v6

    .line 281
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v6, Ldefpackage/eke;->g:Z

    .line 282
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    iget-object v7, v6, Ldefpackage/eke;->c:Ldefpackage/ekb;

    .line 284
    .local v7, "ekbVar":Ldefpackage/ekb;
    invoke-virtual {v7}, Ldefpackage/ekb;->d()V

    .line 285
    iget-object v8, v7, Ldefpackage/ekb;->b:Ldefpackage/eky;

    .line 286
    .local v8, "ekyVar2":Ldefpackage/eky;
    if-eqz v8, :cond_2

    .line 287
    invoke-virtual {v8}, Ldefpackage/eky;->a()I

    .line 289
    :cond_2
    iget-object v9, v1, Ldefpackage/eig;->j:Ldefpackage/ljf;

    invoke-interface {v9}, Ldefpackage/ljf;->f()V

    .line 290
    if-eqz p1, :cond_3

    .line 291
    iget-object v4, v1, Ldefpackage/eig;->j:Ldefpackage/ljf;

    const-string v9, "record#getCapturePreview"

    invoke-interface {v4, v9}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 292
    iget-object v4, v1, Ldefpackage/eig;->b:Ldefpackage/eke;

    .line 293
    .local v4, "ekeVar2":Ldefpackage/eke;
    iget-object v9, v4, Ldefpackage/eke;->l:Ldefpackage/egy;

    new-instance v10, Ldefpackage/ekc;

    new-instance v11, Ldefpackage/eig$5;

    invoke-direct {v11, v1}, Ldefpackage/eig$5;-><init>(Ldefpackage/eig;)V

    invoke-direct {v10, v4, v11}, Ldefpackage/ekc;-><init>(Ldefpackage/eke;Ldefpackage/oiu;)V

    invoke-virtual {v9, v10}, Ldefpackage/egy;->a(Ljava/lang/Runnable;)V

    .line 336
    iget-object v9, v1, Ldefpackage/eig;->J:Ldefpackage/egy;

    sget-object v10, Ldefpackage/bvf;->h:Ldefpackage/bvf;

    invoke-virtual {v9, v10}, Ldefpackage/egy;->b(Ljava/lang/Runnable;)V

    .line 337
    iget-object v9, v1, Ldefpackage/eig;->j:Ldefpackage/ljf;

    invoke-interface {v9}, Ldefpackage/ljf;->f()V

    .line 338
    iget v9, v1, Ldefpackage/eig;->H:I

    invoke-direct {v1, v0, v5, v9}, Ldefpackage/eig;->i(ZFI)V

    .line 339
    return-void

    .line 341
    .end local v4    # "ekeVar2":Ldefpackage/eke;
    :cond_3
    iget-object v0, v1, Ldefpackage/eig;->j:Ldefpackage/ljf;

    const-string v9, "record#stopCapture"

    invoke-interface {v0, v9}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Ldefpackage/eig;->b:Ldefpackage/eke;

    iget-object v9, v1, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v9}, Ldefpackage/ehc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ldefpackage/eke;->g(Ljava/lang/String;)V

    .line 343
    iget-object v0, v1, Ldefpackage/eig;->j:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 344
    iget-wide v9, v1, Ldefpackage/eig;->E:J

    iget-wide v11, v1, Ldefpackage/eig;->D:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 345
    .local v9, "max":J
    iget-object v11, v1, Ldefpackage/eig;->i:Ldefpackage/fjs;

    .line 346
    .local v11, "fjsVar":Ldefpackage/fjs;
    iget v12, v1, Ldefpackage/eig;->H:I

    .line 347
    .local v12, "i3":I
    iget-object v0, v1, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v0}, Ldefpackage/ehc;->c()V

    .line 348
    invoke-static {v12}, Ldefpackage/enl;->v(I)I

    move-result v14

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Ldefpackage/eig;->b()F

    move-result v19

    iget-object v0, v1, Ldefpackage/eig;->h:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v13, v11

    move-wide/from16 v17, v9

    invoke-interface/range {v13 .. v20}, Ldefpackage/fjs;->at(IJJFZ)V

    .line 349
    invoke-direct {v1, v4, v5, v2}, Ldefpackage/eig;->i(ZFI)V

    .line 350
    iget-object v4, v1, Ldefpackage/eig;->l:Ljava/util/Set;

    monitor-enter v4

    .line 351
    :try_start_1
    iget-object v0, v1, Ldefpackage/eig;->l:Ljava/util/Set;

    iget-object v13, v1, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v13}, Ldefpackage/ehc;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 352
    monitor-exit v4

    .line 353
    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 282
    .end local v7    # "ekbVar":Ldefpackage/ekb;
    .end local v8    # "ekyVar2":Ldefpackage/eky;
    .end local v9    # "max":J
    .end local v11    # "fjsVar":Ldefpackage/fjs;
    .end local v12    # "i3":I
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 270
    .end local v5    # "g":F
    .end local v6    # "ekeVar":Ldefpackage/eke;
    :cond_4
    :goto_0
    return-void
.end method
