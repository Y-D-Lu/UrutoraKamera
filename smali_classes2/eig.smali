.class public final Leig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lehu;
.implements Lehi;


# static fields
.field private static final N:Louj;


# instance fields
.field public final A:Lhuf;

.field public final B:Lhug;

.field public C:Z

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:Lehc;

.field public final J:Legy;

.field public final K:Lemb;

.field public final L:Lgzf;

.field public final M:Lmip;

.field private final O:Lqkg;

.field private final P:Lelw;

.field private final Q:Ljava/util/Set;

.field private final S:Lifn;

.field private final T:Ljava/util/concurrent/ScheduledExecutorService;

.field private final U:Lekf;

.field private final V:Llap;

.field private final W:Lejm;

.field private final X:Ljty;

.field private Y:I

.field public final a:Landroid/content/Context;

.field public final b:Leke;

.field public final c:Lhhq;

.field public final d:Lddf;

.field public final e:Lejj;

.field public final f:Lehw;

.field public final g:Llar;

.field public final h:Llda;

.field public final i:Lfjs;

.field public final j:Lljf;

.field public final k:Ljlb;

.field public final l:Ljava/util/Set;

.field public final m:Lehl;

.field public final n:Lehj;

.field public final o:Lejd;

.field public p:F

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Landroid/os/ConditionVariable;

.field public final t:Lceo;

.field public final u:Ljgu;

.field public final v:Ljgu;

.field private final varR:Landroid/app/Activity;

.field public final w:Ljgu;

.field public final x:Ljgu;

.field public final y:Ljgu;

.field public final z:Ljxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "com/google/android/apps/camera/imax/ImaxRecordingController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leig;->N:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leke;Lqkg;Lhhq;Lejj;Lehw;Llar;Lelw;Legy;Lejd;Lddf;Llda;Lfjs;Lejm;Lgzf;Llap;Lljf;Landroid/app/Activity;Lifn;Ljlb;Ljava/util/concurrent/ScheduledExecutorService;Lmip;Ljava/util/Set;Lehl;Ljxb;Lehj;Lekf;Lemb;Ljty;Lhuf;Lhug;[B[B[B[B[B[B[B)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ekeVar"    # Leke;
    .param p3, "qkgVar"    # Lqkg;
    .param p4, "hhqVar"    # Lhhq;
    .param p5, "ejjVar"    # Lejj;
    .param p6, "ehwVar"    # Lehw;
    .param p7, "larVar"    # Llar;
    .param p8, "elwVar"    # Lelw;
    .param p9, "egyVar"    # Legy;
    .param p10, "ejdVar"    # Lejd;
    .param p11, "ddfVar"    # Lddf;
    .param p12, "ldaVar"    # Llda;
    .param p13, "fjsVar"    # Lfjs;
    .param p14, "ejmVar"    # Lejm;
    .param p15, "gzfVar"    # Lgzf;
    .param p16, "lapVar"    # Llap;
    .param p17, "ljfVar"    # Lljf;
    .param p18, "activity"    # Landroid/app/Activity;
    .param p19, "ifnVar"    # Lifn;
    .param p20, "jlbVar"    # Ljlb;
    .param p21, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p22, "mipVar"    # Lmip;
    .param p23, "set"    # Ljava/util/Set;
    .param p24, "ehlVar"    # Lehl;
    .param p25, "jxbVar"    # Ljxb;
    .param p26, "ehjVar"    # Lehj;
    .param p27, "ekfVar"    # Lekf;
    .param p28, "embVar"    # Lemb;
    .param p29, "jtyVar"    # Ljty;
    .param p30, "hufVar"    # Lhuf;
    .param p31, "hugVar"    # Lhug;
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

    iput v8, v0, Leig;->p:F

    .line 71
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v8, Landroid/os/ConditionVariable;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v8, v0, Leig;->s:Landroid/os/ConditionVariable;

    .line 74
    iput-boolean v9, v0, Leig;->C:Z

    .line 75
    iput v10, v0, Leig;->H:I

    .line 78
    iput-object v1, v0, Leig;->a:Landroid/content/Context;

    .line 79
    move-object/from16 v8, p2

    iput-object v8, v0, Leig;->b:Leke;

    .line 80
    move-object/from16 v11, p3

    iput-object v11, v0, Leig;->O:Lqkg;

    .line 81
    move-object/from16 v12, p4

    iput-object v12, v0, Leig;->c:Lhhq;

    .line 82
    move-object/from16 v13, p5

    iput-object v13, v0, Leig;->e:Lejj;

    .line 83
    move-object/from16 v14, p6

    iput-object v14, v0, Leig;->f:Lehw;

    .line 84
    iput-object v2, v0, Leig;->g:Llar;

    .line 85
    move-object/from16 v15, p8

    iput-object v15, v0, Leig;->P:Lelw;

    .line 86
    move-object/from16 v10, p9

    iput-object v10, v0, Leig;->J:Legy;

    .line 87
    move-object/from16 v9, p10

    iput-object v9, v0, Leig;->o:Lejd;

    .line 88
    iput-object v3, v0, Leig;->d:Lddf;

    .line 89
    move-object/from16 v8, p12

    iput-object v8, v0, Leig;->h:Llda;

    .line 90
    move-object/from16 v8, p13

    iput-object v8, v0, Leig;->i:Lfjs;

    .line 91
    move-object/from16 v8, p14

    iput-object v8, v0, Leig;->W:Lejm;

    .line 92
    move-object/from16 v8, p15

    iput-object v8, v0, Leig;->L:Lgzf;

    .line 93
    iput-object v5, v0, Leig;->j:Lljf;

    .line 94
    move-object/from16 v8, p18

    iput-object v8, v0, Leig;->varR:Landroid/app/Activity;

    .line 95
    move-object/from16 v8, p19

    iput-object v8, v0, Leig;->S:Lifn;

    .line 96
    move-object/from16 v8, p20

    iput-object v8, v0, Leig;->k:Ljlb;

    .line 97
    move-object/from16 v8, p21

    iput-object v8, v0, Leig;->T:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    move-object/from16 v8, p22

    iput-object v8, v0, Leig;->M:Lmip;

    .line 99
    iput-object v6, v0, Leig;->l:Ljava/util/Set;

    .line 100
    move-object/from16 v8, p24

    iput-object v8, v0, Leig;->m:Lehl;

    .line 101
    move-object/from16 v8, p25

    iput-object v8, v0, Leig;->z:Ljxb;

    .line 102
    iput-object v7, v0, Leig;->n:Lehj;

    .line 103
    iput-object v4, v0, Leig;->V:Llap;

    .line 104
    move-object/from16 v8, p27

    iput-object v8, v0, Leig;->U:Lekf;

    .line 105
    move-object/from16 v8, p28

    iput-object v8, v0, Leig;->K:Lemb;

    .line 106
    move-object/from16 v8, p29

    iput-object v8, v0, Leig;->X:Ljty;

    .line 107
    move-object/from16 v8, p30

    iput-object v8, v0, Leig;->A:Lhuf;

    .line 108
    move-object/from16 v8, p31

    iput-object v8, v0, Leig;->B:Lhug;

    .line 109
    invoke-virtual/range {p2 .. p2}, Leke;->f()V

    .line 110
    new-instance v8, Lceo;

    invoke-direct {v8, v5, v6}, Lceo;-><init>(Lljf;Ljava/util/Set;)V

    iput-object v8, v0, Leig;->t:Lceo;

    .line 111
    iget-object v8, v7, Lehj;->f:Llce;

    new-instance v5, Ldefpackage/Q7;

    invoke-direct {v5, v0}, Ldefpackage/Q7;-><init>(Leig;)V

    invoke-virtual {v8, v5, v2}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 127
    invoke-virtual/range {p24 .. p24}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 128
    iput-object v0, v7, Lehj;->l:Lehi;

    .line 129
    new-instance v5, Ljgv;

    invoke-direct {v5}, Ljgv;-><init>()V

    .line 130
    .local v5, "jgvVar":Ljgv;
    iput-object v1, v5, Ljgv;->f:Landroid/content/Context;

    .line 131
    const/4 v8, 0x0

    iput-boolean v8, v5, Ljgv;->a:Z

    .line 132
    const/16 v8, 0x9

    iput v8, v5, Ljgv;->i:I

    .line 133
    const/16 v8, 0x5dc

    iput v8, v5, Ljgv;->b:I

    .line 134
    sget-object v8, Lddl;->ay:Lddg;

    invoke-interface {v3, v8}, Lddf;->k(Lddg;)Z

    move-result v8

    iput-boolean v8, v5, Ljgv;->h:Z

    .line 135
    const/4 v8, 0x1

    iput-boolean v8, v5, Ljgv;->g:Z

    .line 136
    const v8, 0x7f110035

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ljgv;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v8

    iput-object v8, v0, Leig;->u:Ljgu;

    .line 138
    const v8, 0x7f110034

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ljgv;->e:Ljava/lang/String;

    .line 139
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v8

    iput-object v8, v0, Leig;->v:Ljgu;

    .line 140
    const v8, 0x7f110036

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ljgv;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v8

    iput-object v8, v0, Leig;->w:Ljgu;

    .line 142
    const v8, 0x7f1102d0

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ljgv;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v8

    iput-object v8, v0, Leig;->x:Ljgu;

    .line 144
    const v8, 0x7f1102cf

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ljgv;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v8

    iput-object v8, v0, Leig;->y:Ljgu;

    .line 146
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v0, Leig;->Q:Ljava/util/Set;

    .line 147
    return-void
.end method

.method private final i(ZFI)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "f"    # F
    .param p3, "i"    # I

    .line 150
    iget-object v0, p0, Leig;->n:Lehj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lehj;->a(Z)V

    .line 151
    iget-object v0, p0, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Leig;->g()V

    .line 153
    iget-object v0, p0, Leig;->S:Lifn;

    const v2, 0x7f100015

    invoke-interface {v0, v2}, Lifn;->b(I)V

    .line 154
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    .line 155
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 156
    iget-object v2, p0, Leig;->X:Ljty;

    invoke-virtual {v2, v0}, Ljty;->c(I)V

    goto :goto_0

    .line 157
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-gez v2, :cond_1

    if-eq p3, v0, :cond_2

    .line 158
    :cond_1
    iget-object v0, p0, Leig;->X:Ljty;

    invoke-virtual {v0, v1}, Ljty;->c(I)V

    .line 162
    :cond_2
    :goto_0
    iget-object v0, p0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 163
    return-void
.end method

.method private final j(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 167
    :try_start_0
    iget-object v0, p0, Leig;->T:Ljava/util/concurrent/ScheduledExecutorService;

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
    invoke-virtual {p0}, Leig;->c()V

    .line 175
    iget-object v0, p0, Leig;->a:Landroid/content/Context;

    iget-object v1, p0, Leig;->f:Lehw;

    invoke-virtual {v1}, Lehw;->k()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lenl;->u(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leig;->d(Ljava/lang/String;)V

    .line 176
    sget-object v0, Leig;->N:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    .line 177
    .local v0, "c":Lova;
    new-instance v1, Ldefpackage/R7;

    invoke-direct {v1, p0, p1}, Ldefpackage/R7;-><init>(Leig;I)V

    .line 184
    .local v1, "oukVar":Louk;
    invoke-static {v1}, Loxh;->g(Louk;)V

    .line 185
    move-object v2, v0

    check-cast v2, Loug;

    const/16 v3, 0x499

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Capture stopped reason: %s"

    invoke-interface {v2, v3, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    iget-object v2, p0, Leig;->g:Llar;

    new-instance v3, Ldefpackage/S7;

    invoke-direct {v3, p0, p1}, Ldefpackage/S7;-><init>(Leig;I)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public final b()F
    .locals 3

    .line 195
    iget-object v0, p0, Leig;->W:Lejm;

    invoke-virtual {v0}, Lejm;->a()D

    move-result-wide v0

    double-to-float v0, v0

    .line 196
    .local v0, "a":F
    iget v1, p0, Leig;->p:F

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
    iget-object v0, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelv;

    .line 205
    .local v1, "elvVar":Lelv;
    iget-object v2, p0, Leig;->P:Lelw;

    invoke-interface {v2, v1}, Lelw;->g(Lelv;)V

    .line 206
    .end local v1    # "elvVar":Lelv;
    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 208
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 211
    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    .line 212
    .local v0, "jgvVar":Ljgv;
    iget-object v1, p0, Leig;->a:Landroid/content/Context;

    iput-object v1, v0, Ljgv;->f:Landroid/content/Context;

    .line 213
    iput-object p1, v0, Ljgv;->e:Ljava/lang/String;

    .line 214
    const/16 v1, 0xb

    iput v1, v0, Ljgv;->i:I

    .line 215
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljgv;->a:Z

    .line 216
    iget-object v1, p0, Leig;->d:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Ljgv;->h:Z

    .line 217
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object v1

    .line 218
    .local v1, "a":Ljgu;
    iget-object v2, p0, Leig;->P:Lelw;

    invoke-interface {v2, v1}, Lelw;->d(Lelv;)Llie;

    .line 219
    iget-object v2, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method public final e(Ljgu;)V
    .locals 1
    .param p1, "jguVar"    # Ljgu;

    .line 223
    iget-object v0, p0, Leig;->P:Lelw;

    invoke-interface {v0, p1}, Lelw;->d(Lelv;)Llie;

    .line 224
    iget-object v0, p0, Leig;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public final f()V
    .locals 8

    .line 228
    iget-boolean v0, p0, Leig;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leig;->n:Lehj;

    invoke-virtual {v0}, Lehj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Leig;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 230
    const/4 v0, 0x1

    .line 231
    .local v0, "i":I
    iget-object v1, p0, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xfa

    add-long/2addr v3, v5

    iput-wide v3, p0, Leig;->D:J

    .line 233
    iget-object v1, p0, Leig;->n:Lehj;

    invoke-virtual {v1, v2}, Lehj;->a(Z)V

    .line 234
    iget-object v1, p0, Leig;->g:Llar;

    .line 235
    .local v1, "larVar":Llar;
    iget-object v2, p0, Leig;->e:Lejj;

    .line 236
    .local v2, "ejjVar":Lejj;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v3, Ldefpackage/T7;

    invoke-direct {v3, p0, v2}, Ldefpackage/T7;-><init>(Leig;Lejj;)V

    invoke-virtual {v1, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 243
    iget-object v3, p0, Leig;->varR:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    .line 244
    .local v3, "requestedOrientation":I
    iput v3, p0, Leig;->Y:I

    .line 245
    iget-object v4, p0, Leig;->varR:Landroid/app/Activity;

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
    iget-object v6, p0, Leig;->varR:Landroid/app/Activity;

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 250
    iget-object v6, p0, Leig;->S:Lifn;

    const v7, 0x7f100014

    invoke-interface {v6, v7}, Lifn;->b(I)V

    .line 251
    iget-object v6, p0, Leig;->O:Lqkg;

    check-cast v6, Leld;

    invoke-virtual {v6}, Leld;->mo37get()Lehc;

    move-result-object v6

    iput-object v6, p0, Leig;->I:Lehc;

    .line 252
    iget-object v6, p0, Leig;->U:Lekf;

    iget-object v7, p0, Leig;->varR:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    mul-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lekf;->c(I)V

    .line 253
    new-instance v5, Leib;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Leib;-><init>(Leig;I)V

    invoke-direct {p0, v5}, Leig;->j(Ljava/lang/Runnable;)V

    .line 255
    .end local v0    # "i":I
    .end local v1    # "larVar":Llar;
    .end local v2    # "ejjVar":Lejj;
    .end local v3    # "requestedOrientation":I
    .end local v4    # "rotation":I
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 258
    iget-object v0, p0, Leig;->varR:Landroid/app/Activity;

    iget v1, p0, Leig;->Y:I

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

    invoke-static {}, Llar;->a()V

    .line 264
    iget-object v0, v1, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 265
    .local v3, "i2":I
    iget-object v0, v1, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object v0, v1, Leig;->b:Leke;

    iget-object v0, v0, Leke;->c:Lekb;

    iget-object v0, v0, Lekb;->b:Leky;

    move-object v4, v0

    .local v4, "ekyVar":Leky;
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Leky;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 272
    .end local v4    # "ekyVar":Leky;
    :cond_1
    iget-object v0, v1, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Leig;->E:J

    .line 274
    iget-object v0, v1, Leig;->f:Lehw;

    invoke-virtual {v0}, Lehw;->g()F

    move-result v5

    .line 275
    .local v5, "g":F
    iget-object v0, v1, Leig;->f:Lehw;

    iget-object v0, v0, Lehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    iput v2, v1, Leig;->H:I

    .line 277
    iget-object v0, v1, Leig;->e:Lejj;

    invoke-virtual {v0}, Lejg;->b()V

    .line 278
    iget-object v0, v1, Leig;->j:Lljf;

    const-string v6, "record#prepareToStop"

    invoke-interface {v0, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 279
    iget-object v6, v1, Leig;->b:Leke;

    .line 280
    .local v6, "ekeVar":Leke;
    monitor-enter v6

    .line 281
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v6, Leke;->g:Z

    .line 282
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    iget-object v7, v6, Leke;->c:Lekb;

    .line 284
    .local v7, "ekbVar":Lekb;
    invoke-virtual {v7}, Lekb;->d()V

    .line 285
    iget-object v8, v7, Lekb;->b:Leky;

    .line 286
    .local v8, "ekyVar2":Leky;
    if-eqz v8, :cond_2

    .line 287
    invoke-virtual {v8}, Leky;->a()I

    .line 289
    :cond_2
    iget-object v9, v1, Leig;->j:Lljf;

    invoke-interface {v9}, Lljf;->f()V

    .line 290
    if-eqz p1, :cond_3

    .line 291
    iget-object v4, v1, Leig;->j:Lljf;

    const-string v9, "record#getCapturePreview"

    invoke-interface {v4, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 292
    iget-object v4, v1, Leig;->b:Leke;

    .line 293
    .local v4, "ekeVar2":Leke;
    iget-object v9, v4, Leke;->l:Legy;

    new-instance v10, Lekc;

    new-instance v11, Ldefpackage/U7;

    invoke-direct {v11, v1}, Ldefpackage/U7;-><init>(Leig;)V

    invoke-direct {v10, v4, v11}, Lekc;-><init>(Leke;Loiu;)V

    invoke-virtual {v9, v10}, Legy;->a(Ljava/lang/Runnable;)V

    .line 336
    iget-object v9, v1, Leig;->J:Legy;

    sget-object v10, Lbvf;->h:Lbvf;

    invoke-virtual {v9, v10}, Legy;->b(Ljava/lang/Runnable;)V

    .line 337
    iget-object v9, v1, Leig;->j:Lljf;

    invoke-interface {v9}, Lljf;->f()V

    .line 338
    iget v9, v1, Leig;->H:I

    invoke-direct {v1, v0, v5, v9}, Leig;->i(ZFI)V

    .line 339
    return-void

    .line 341
    .end local v4    # "ekeVar2":Leke;
    :cond_3
    iget-object v0, v1, Leig;->j:Lljf;

    const-string v9, "record#stopCapture"

    invoke-interface {v0, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 342
    iget-object v0, v1, Leig;->b:Leke;

    iget-object v9, v1, Leig;->I:Lehc;

    invoke-virtual {v9}, Lehc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Leke;->g(Ljava/lang/String;)V

    .line 343
    iget-object v0, v1, Leig;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 344
    iget-wide v9, v1, Leig;->E:J

    iget-wide v11, v1, Leig;->D:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 345
    .local v9, "max":J
    iget-object v11, v1, Leig;->i:Lfjs;

    .line 346
    .local v11, "fjsVar":Lfjs;
    iget v12, v1, Leig;->H:I

    .line 347
    .local v12, "i3":I
    iget-object v0, v1, Leig;->I:Lehc;

    invoke-virtual {v0}, Lehc;->c()V

    .line 348
    invoke-static {v12}, Lenl;->v(I)I

    move-result v14

    const-wide/16 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Leig;->b()F

    move-result v19

    iget-object v0, v1, Leig;->h:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object v13, v11

    move-wide/from16 v17, v9

    invoke-interface/range {v13 .. v20}, Lfjs;->at(IJJFZ)V

    .line 349
    invoke-direct {v1, v4, v5, v2}, Leig;->i(ZFI)V

    .line 350
    iget-object v4, v1, Leig;->l:Ljava/util/Set;

    monitor-enter v4

    .line 351
    :try_start_1
    iget-object v0, v1, Leig;->l:Ljava/util/Set;

    iget-object v13, v1, Leig;->I:Lehc;

    invoke-virtual {v13}, Lehc;->a()Ljava/lang/String;

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
    .end local v7    # "ekbVar":Lekb;
    .end local v8    # "ekyVar2":Leky;
    .end local v9    # "max":J
    .end local v11    # "fjsVar":Lfjs;
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
    .end local v6    # "ekeVar":Leke;
    :cond_4
    :goto_0
    return-void
.end method
