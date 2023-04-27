.class public final Lfou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpm;


# static fields
.field public static final a:Louj;


# instance fields
.field private final A:Lfus;

.field private final B:Lnvb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfpp;

.field public final e:Ljava/lang/Object;

.field public final f:Lfnu;

.field public final g:Lojc;

.field public final h:Lojc;

.field public final i:Lgfh;

.field public final j:Lfqs;

.field public final k:Lfva;

.field public final l:Lddf;

.field public final m:Z

.field public final n:Lfnt;

.field public final o:Lfpc;

.field public final p:Landroid/os/Handler;

.field public final q:Lhoh;

.field public final r:Llvp;

.field public final s:Ldyx;

.field public final t:Lfnm;

.field public final u:Lojz;

.field public v:J

.field public final w:Ljava/util/List;

.field public final x:Lgxm;

.field public final y:Ljdy;

.field private final z:Lfnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfou;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfpp;Lfnu;Lfnq;Lojc;Lojc;Lgfh;Lfqs;Lfva;Lfus;Lddf;Lfnt;Lhoh;Llvp;Landroid/os/Handler;Lfpc;Ldyx;Lnvb;Ljdy;Lfnm;Lgxm;[B[B[B[B)V
    .locals 17
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "executor2"    # Ljava/util/concurrent/Executor;
    .param p3, "fppVar"    # Lfpp;
    .param p4, "fnuVar"    # Lfnu;
    .param p5, "fnqVar"    # Lfnq;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "ojcVar2"    # Lojc;
    .param p8, "gfhVar"    # Lgfh;
    .param p9, "fqsVar"    # Lfqs;
    .param p10, "fvaVar"    # Lfva;
    .param p11, "fusVar"    # Lfus;
    .param p12, "ddfVar"    # Lddf;
    .param p13, "fntVar"    # Lfnt;
    .param p14, "hohVar"    # Lhoh;
    .param p15, "lvpVar"    # Llvp;
    .param p16, "handler"    # Landroid/os/Handler;
    .param p17, "fpcVar"    # Lfpc;
    .param p18, "dyxVar"    # Ldyx;
    .param p19, "nvbVar"    # Lnvb;
    .param p20, "jdyVar"    # Ljdy;
    .param p21, "fnmVar"    # Lfnm;
    .param p22, "gxmVar"    # Lgxm;
    .param p23, "bArr"    # [B
    .param p24, "bArr2"    # [B
    .param p25, "bArr3"    # [B
    .param p26, "bArr4"    # [B

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v2, Lfob;->a:Lfob;

    iput-object v2, v0, Lfou;->u:Lojz;

    .line 48
    move-object/from16 v2, p3

    iput-object v2, v0, Lfou;->d:Lfpp;

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-object/from16 v3, p1

    iput-object v3, v0, Lfou;->b:Ljava/util/concurrent/Executor;

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object/from16 v4, p2

    iput-object v4, v0, Lfou;->c:Ljava/util/concurrent/Executor;

    .line 53
    move-object/from16 v5, p4

    iput-object v5, v0, Lfou;->f:Lfnu;

    .line 54
    move-object/from16 v6, p5

    iput-object v6, v0, Lfou;->z:Lfnq;

    .line 55
    move-object/from16 v7, p6

    iput-object v7, v0, Lfou;->g:Lojc;

    .line 56
    move-object/from16 v8, p7

    iput-object v8, v0, Lfou;->h:Lojc;

    .line 57
    move-object/from16 v9, p8

    iput-object v9, v0, Lfou;->i:Lgfh;

    .line 58
    move-object/from16 v10, p9

    iput-object v10, v0, Lfou;->j:Lfqs;

    .line 59
    move-object/from16 v11, p10

    iput-object v11, v0, Lfou;->k:Lfva;

    .line 60
    move-object/from16 v12, p11

    iput-object v12, v0, Lfou;->A:Lfus;

    .line 61
    iput-object v1, v0, Lfou;->l:Lddf;

    .line 62
    move-object/from16 v13, p13

    iput-object v13, v0, Lfou;->n:Lfnt;

    .line 63
    move-object/from16 v14, p17

    iput-object v14, v0, Lfou;->o:Lfpc;

    .line 64
    move-object/from16 v15, p16

    iput-object v15, v0, Lfou;->p:Landroid/os/Handler;

    .line 65
    move-object/from16 v2, p14

    iput-object v2, v0, Lfou;->q:Lhoh;

    .line 66
    move-object/from16 v2, p15

    iput-object v2, v0, Lfou;->r:Llvp;

    .line 67
    move-object/from16 v2, p18

    iput-object v2, v0, Lfou;->s:Ldyx;

    .line 68
    move-object/from16 v2, p19

    iput-object v2, v0, Lfou;->B:Lnvb;

    .line 69
    move-object/from16 v2, p22

    iput-object v2, v0, Lfou;->x:Lgxm;

    .line 70
    move-object/from16 v2, p20

    iput-object v2, v0, Lfou;->y:Ljdy;

    .line 71
    move-object/from16 v2, p21

    iput-object v2, v0, Lfou;->t:Lfnm;

    .line 72
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfou;->e:Ljava/lang/Object;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfou;->w:Ljava/util/List;

    .line 74
    sget-object v2, Lddr;->a:Lddi;

    .line 75
    .local v2, "ddiVar":Lddi;
    invoke-interface/range {p12 .. p12}, Lddf;->d()V

    .line 76
    move-object/from16 v16, v2

    .end local v2    # "ddiVar":Lddi;
    .local v16, "ddiVar":Lddi;
    sget-object v2, Lddr;->j:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, v0, Lfou;->m:Z

    .line 77
    sget-object v2, Lddl;->a:Lddi;

    .line 78
    .local v2, "ddiVar2":Lddi;
    invoke-interface/range {p12 .. p12}, Lddf;->e()V

    .line 79
    invoke-interface/range {p12 .. p12}, Lddf;->b()V

    .line 80
    invoke-interface/range {p12 .. p12}, Lddf;->b()V

    .line 81
    return-void
.end method

.method public static b(Lpht;Lpgk;Lpgk;)Lpht;
    .locals 4
    .param p0, "phtVar"    # Lpht;
    .param p1, "pgkVar"    # Lpgk;
    .param p2, "pgkVar2"    # Lpgk;

    .line 84
    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {p0, p1, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    new-instance v3, Ldefpackage/vc;

    invoke-direct {v3, p2}, Ldefpackage/vc;-><init>(Lpgk;)V

    invoke-static {v1, v2, v3, v0}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lgfh;Lhsp;Landroid/os/Handler;)V
    .locals 3
    .param p0, "gfhVar"    # Lgfh;
    .param p1, "hspVar"    # Lhsp;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 96
    new-instance v0, Ldefpackage/wc;

    invoke-direct {v0, p0, p1}, Ldefpackage/wc;-><init>(Lgfh;Lhsp;)V

    const-wide/16 v1, 0x2af8

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 102
    return-void
.end method

.method public static final g(Lfot;Lfos;)V
    .locals 3
    .param p0, "fotVar"    # Lfot;
    .param p1, "fosVar"    # Lfos;

    .line 105
    iget-object v0, p0, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 108
    :try_start_0
    iget-object v0, p1, Lfos;->d:[B

    iget-object v1, p1, Lfos;->b:Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p1, Lfos;->e:Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    invoke-static {v0, v1, v2}, Lmip;->R([BLcom/google/android/libraries/camera/exif/ExifInterface;Lmak;)J

    .line 109
    iget-object v0, p1, Lfos;->c:Liij;

    iget-object v1, p1, Lfos;->e:Lhsc;

    iget-object v1, v1, Lhsc;->a:Lmak;

    invoke-interface {v1}, Lmak;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Liij;->e(J)V

    .line 110
    iget-object v0, p1, Lfos;->e:Lhsc;

    invoke-virtual {v0}, Lhsc;->c()V

    .line 111
    iget-object v0, p0, Lfot;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->b()V

    .line 112
    iget-object v0, p0, Lfot;->n:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 113
    iget-object v0, p0, Lfot;->n:Lpih;

    iget-object v1, p1, Lfos;->a:Likc;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x717

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Could not move original image to place"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lfot;->n:Lpih;

    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 117
    iget-object v1, p1, Lfos;->e:Lhsc;

    invoke-virtual {v1}, Lhsc;->b()V

    .line 118
    iget-object v1, p0, Lfot;->c:Lhsc;

    invoke-virtual {v1}, Lhsc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 124
    return-void

    .line 121
    .local v0, "th":Ljava/lang/Throwable;
    :goto_2
    iget-object v1, p0, Lfot;->c:Lhsc;

    invoke-virtual {v1}, Lhsc;->b()V

    .line 122
    throw v0
.end method

.method public static final i(Lfot;J)Lpcw;
    .locals 20
    .param p0, "fotVar"    # Lfot;
    .param p1, "j"    # J

    .line 127
    move-object/from16 v1, p0

    iget-object v0, v1, Lfot;->d:Lfrf;

    invoke-virtual {v0}, Lfrf;->a()Lfrf;

    move-result-object v2

    .line 128
    .local v2, "a2":Lfrf;
    sget-object v0, Lpcw;->m:Lpcw;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 129
    .local v3, "m":Lpoy;
    iget-wide v4, v1, Lfot;->f:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    .line 130
    .local v4, "i":I
    iget-boolean v0, v3, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v3}, Lpoy;->m()V

    .line 132
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 134
    :cond_0
    iget-object v0, v3, Lpoy;->b:Lppd;

    move-object v6, v0

    check-cast v6, Lpcw;

    .line 135
    .local v6, "pcwVar":Lpcw;
    iget v0, v6, Lpcw;->a:I

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v6, Lpcw;->a:I

    .line 136
    iput v4, v6, Lpcw;->b:I

    .line 137
    iget-boolean v0, v1, Lfot;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfot;->r:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    iget-object v0, v1, Lfot;->r:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v1, Lfot;->h:Lpih;

    invoke-static {v8}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v2, Lfrf;->c:J

    sub-long/2addr v8, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 143
    .local v8, "convert":I
    iget-boolean v9, v3, Lpoy;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v9, :cond_2

    .line 144
    :try_start_1
    invoke-virtual {v3}, Lpoy;->m()V

    .line 145
    iput-boolean v5, v3, Lpoy;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 196
    .end local v8    # "convert":I
    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_2

    .line 147
    .restart local v8    # "convert":I
    :cond_2
    :goto_0
    :try_start_2
    iget-object v9, v3, Lpoy;->b:Lppd;

    check-cast v9, Lpcw;

    .line 148
    .local v9, "pcwVar2":Lpcw;
    iget v11, v9, Lpcw;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lpcw;->a:I

    .line 149
    iput v8, v9, Lpcw;->c:I

    .line 150
    iget-wide v11, v2, Lfrf;->d:J

    iget-wide v13, v1, Lfot;->e:J

    sub-long/2addr v11, v13

    invoke-virtual {v0, v11, v12, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    long-to-int v0, v10

    .line 151
    .local v0, "convert2":I
    iget-boolean v10, v3, Lpoy;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_3

    .line 152
    :try_start_3
    invoke-virtual {v3}, Lpoy;->m()V

    .line 153
    iput-boolean v5, v3, Lpoy;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    :cond_3
    :try_start_4
    iget-object v10, v3, Lpoy;->b:Lppd;

    check-cast v10, Lpcw;

    .line 156
    .local v10, "pcwVar3":Lpcw;
    iget v11, v10, Lpcw;->a:I

    or-int/lit8 v11, v11, 0x4

    .line 157
    .local v11, "i2":I
    iput v11, v10, Lpcw;->a:I

    .line 158
    iput v0, v10, Lpcw;->d:I

    .line 159
    or-int/lit8 v12, v11, 0x10

    .line 160
    .local v12, "i3":I
    iput v12, v10, Lpcw;->a:I

    .line 161
    iput-boolean v7, v10, Lpcw;->f:Z

    .line 162
    iget v13, v2, Lfrf;->b:I

    .line 163
    .local v13, "i4":I
    or-int/lit8 v14, v12, 0x8

    .line 164
    .local v14, "i5":I
    iput v14, v10, Lpcw;->a:I

    .line 165
    iput v13, v10, Lpcw;->e:I

    .line 166
    or-int/lit8 v15, v14, 0x20

    iput v15, v10, Lpcw;->a:I

    .line 167
    iput-boolean v5, v10, Lpcw;->g:Z

    .line 168
    iget v15, v1, Lfot;->t:I

    invoke-static {v15}, Lfou;->l(I)I

    move-result v15

    .line 169
    .local v15, "l":I
    iget-boolean v7, v3, Lpoy;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_4

    .line 170
    :try_start_5
    invoke-virtual {v3}, Lpoy;->m()V

    .line 171
    iput-boolean v5, v3, Lpoy;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    :cond_4
    :try_start_6
    iget-object v7, v3, Lpoy;->b:Lppd;

    check-cast v7, Lpcw;

    .line 174
    .local v7, "pcwVar4":Lpcw;
    add-int/lit8 v5, v15, -0x1

    iput v5, v7, Lpcw;->h:I

    .line 175
    iget v5, v7, Lpcw;->a:I

    or-int/lit8 v5, v5, 0x40

    .line 176
    .local v5, "i6":I
    iput v5, v7, Lpcw;->a:I

    .line 177
    move/from16 v17, v0

    .end local v0    # "convert2":I
    .local v17, "convert2":I
    iget v0, v1, Lfot;->u:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 178
    .local v0, "i7":I
    move-object/from16 v18, v2

    .end local v2    # "a2":Lfrf;
    .local v18, "a2":Lfrf;
    add-int/lit8 v2, v0, -0x1

    .line 179
    .local v2, "i8":I
    if-eqz v0, :cond_7

    .line 182
    :try_start_7
    iput v2, v7, Lpcw;->l:I

    .line 183
    move/from16 v19, v0

    .end local v0    # "i7":I
    .local v19, "i7":I
    or-int/lit16 v0, v5, 0x200

    iput v0, v7, Lpcw;->a:I

    .line 184
    iget-object v0, v1, Lfot;->j:Lpht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 185
    iget-object v0, v1, Lfot;->j:Lpht;

    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    iget-boolean v0, v3, Lpoy;->c:Z

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {v3}, Lpoy;->m()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpoy;->c:Z

    .line 190
    :cond_5
    iget-object v0, v3, Lpoy;->b:Lppd;

    check-cast v0, Lpcw;

    .line 191
    .local v0, "pcwVar5":Lpcw;
    move/from16 v16, v2

    .end local v2    # "i8":I
    .local v16, "i8":I
    iget v2, v0, Lpcw;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lpcw;->a:I

    .line 192
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpcw;->j:Z

    goto :goto_1

    .line 185
    .end local v0    # "pcwVar5":Lpcw;
    .end local v16    # "i8":I
    .restart local v2    # "i8":I
    :cond_6
    move/from16 v16, v2

    .line 194
    .end local v2    # "i8":I
    .restart local v16    # "i8":I
    :goto_1
    iget-object v0, v1, Lfot;->i:Lgfe;

    invoke-virtual {v0, v3}, Lgfe;->e(Lpoy;)V

    .line 195
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lpcw;

    return-object v0

    .line 196
    .end local v5    # "i6":I
    .end local v7    # "pcwVar4":Lpcw;
    .end local v8    # "convert":I
    .end local v9    # "pcwVar2":Lpcw;
    .end local v10    # "pcwVar3":Lpcw;
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .end local v13    # "i4":I
    .end local v14    # "i5":I
    .end local v15    # "l":I
    .end local v16    # "i8":I
    .end local v17    # "convert2":I
    .end local v19    # "i7":I
    :catch_1
    move-exception v0

    goto :goto_2

    .line 180
    .local v0, "i7":I
    .restart local v2    # "i8":I
    .restart local v5    # "i6":I
    .restart local v7    # "pcwVar4":Lpcw;
    .restart local v8    # "convert":I
    .restart local v9    # "pcwVar2":Lpcw;
    .restart local v10    # "pcwVar3":Lpcw;
    .restart local v11    # "i2":I
    .restart local v12    # "i3":I
    .restart local v13    # "i4":I
    .restart local v14    # "i5":I
    .restart local v15    # "l":I
    .restart local v17    # "convert2":I
    :cond_7
    move/from16 v19, v0

    move/from16 v16, v2

    .end local v0    # "i7":I
    .end local v2    # "i8":I
    .restart local v16    # "i8":I
    .restart local v19    # "i7":I
    const/4 v0, 0x0

    .end local v3    # "m":Lpoy;
    .end local v4    # "i":I
    .end local v6    # "pcwVar":Lpcw;
    .end local v18    # "a2":Lfrf;
    .end local p0    # "fotVar":Lfot;
    .end local p1    # "j":J
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 196
    .end local v5    # "i6":I
    .end local v7    # "pcwVar4":Lpcw;
    .end local v8    # "convert":I
    .end local v9    # "pcwVar2":Lpcw;
    .end local v10    # "pcwVar3":Lpcw;
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .end local v13    # "i4":I
    .end local v14    # "i5":I
    .end local v15    # "l":I
    .end local v16    # "i8":I
    .end local v17    # "convert2":I
    .end local v19    # "i7":I
    .local v2, "a2":Lfrf;
    .restart local v3    # "m":Lpoy;
    .restart local v4    # "i":I
    .restart local v6    # "pcwVar":Lpcw;
    .restart local p0    # "fotVar":Lfot;
    .restart local p1    # "j":J
    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    .line 197
    .end local v2    # "a2":Lfrf;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "a2":Lfrf;
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Shutter timestamp unavailable for stats collection"

    invoke-direct {v2, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final j(Lfot;)Lpcw;
    .locals 8
    .param p0, "fotVar"    # Lfot;

    .line 202
    sget-object v0, Lpcw;->m:Lpcw;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 203
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Lpoy;->m()V

    .line 205
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 207
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpcw;

    .line 208
    .local v1, "pcwVar":Lpcw;
    iget v3, v1, Lpcw;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lpcw;->a:I

    .line 209
    iput-boolean v2, v1, Lpcw;->f:Z

    .line 210
    iget v3, p0, Lfot;->t:I

    invoke-static {v3}, Lfou;->l(I)I

    move-result v3

    .line 211
    .local v3, "l":I
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_1

    .line 212
    invoke-virtual {v0}, Lpoy;->m()V

    .line 213
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 215
    :cond_1
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpcw;

    .line 216
    .local v2, "pcwVar2":Lpcw;
    add-int/lit8 v4, v3, -0x1

    iput v4, v2, Lpcw;->h:I

    .line 217
    iget v4, v2, Lpcw;->a:I

    or-int/lit8 v4, v4, 0x40

    .line 218
    .local v4, "i":I
    iput v4, v2, Lpcw;->a:I

    .line 219
    iget v5, p0, Lfot;->u:I

    .line 220
    .local v5, "i2":I
    add-int/lit8 v6, v5, -0x1

    .line 221
    .local v6, "i3":I
    if-eqz v5, :cond_2

    .line 222
    iput v6, v2, Lpcw;->l:I

    .line 223
    or-int/lit16 v7, v4, 0x200

    iput v7, v2, Lpcw;->a:I

    .line 224
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Lpcw;

    return-object v7

    .line 226
    :cond_2
    const/4 v7, 0x0

    throw v7
.end method

.method public static final k(Lfot;Ljava/lang/Throwable;Lfos;)V
    .locals 12
    .param p0, "fotVar"    # Lfot;
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "fosVar"    # Lfos;

    .line 230
    iget-object v0, p0, Lfot;->a:Lhsp;

    .line 231
    .local v0, "hspVar":Lhsp;
    iget-object v1, p0, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x722

    const-string v3, "Cancelling microvideo but result has been submitted already"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 233
    return-void

    .line 235
    :cond_0
    iget-boolean v1, p0, Lfot;->p:Z

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lfot;->k:Lhsa;

    invoke-interface {v1, p1}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 237
    iget-object v1, p0, Lfot;->n:Lpih;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Microvideo LongS cancelled!"

    invoke-direct {v3, v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {p0, p2}, Lfou;->g(Lfot;Lfos;)V

    .line 241
    :goto_0
    iget-object v1, p0, Lfot;->c:Lhsc;

    invoke-virtual {v1}, Lhsc;->b()V

    .line 242
    iget-object v1, p2, Lfos;->c:Liij;

    .line 243
    .local v1, "iijVar":Liij;
    sget-object v3, Lpcw;->m:Lpcw;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 244
    .local v3, "m":Lpoy;
    iget-boolean v4, v3, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 245
    invoke-virtual {v3}, Lpoy;->m()V

    .line 246
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 248
    :cond_2
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lpcw;

    .line 249
    .local v4, "pcwVar":Lpcw;
    iget v6, v4, Lpcw;->a:I

    or-int/lit8 v6, v6, 0x10

    .line 250
    .local v6, "i":I
    iput v6, v4, Lpcw;->a:I

    .line 251
    iput-boolean v5, v4, Lpcw;->f:Z

    .line 252
    or-int/lit8 v7, v6, 0x20

    iput v7, v4, Lpcw;->a:I

    .line 253
    iput-boolean v2, v4, Lpcw;->g:Z

    .line 254
    iget v2, p0, Lfot;->t:I

    invoke-static {v2}, Lfou;->l(I)I

    move-result v2

    .line 255
    .local v2, "l":I
    iget-boolean v7, v3, Lpoy;->c:Z

    if-eqz v7, :cond_3

    .line 256
    invoke-virtual {v3}, Lpoy;->m()V

    .line 257
    iput-boolean v5, v3, Lpoy;->c:Z

    .line 259
    :cond_3
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lpcw;

    .line 260
    .local v5, "pcwVar2":Lpcw;
    add-int/lit8 v7, v2, -0x1

    iput v7, v5, Lpcw;->h:I

    .line 261
    iget v7, v5, Lpcw;->a:I

    or-int/lit8 v7, v7, 0x40

    .line 262
    .local v7, "i2":I
    iput v7, v5, Lpcw;->a:I

    .line 263
    iget v8, p0, Lfot;->u:I

    .line 264
    .local v8, "i3":I
    add-int/lit8 v9, v8, -0x1

    .line 265
    .local v9, "i4":I
    if-eqz v8, :cond_4

    .line 268
    iput v9, v5, Lpcw;->l:I

    .line 269
    or-int/lit16 v10, v7, 0x200

    iput v10, v5, Lpcw;->a:I

    .line 270
    move-object v10, v1

    check-cast v10, Liik;

    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v11

    check-cast v11, Lpcw;

    iput-object v11, v10, Liik;->l:Lpcw;

    .line 271
    return-void

    .line 266
    :cond_4
    const/4 v10, 0x0

    throw v10
.end method

.method private static final l(I)I
    .locals 5
    .param p0, "i"    # I

    .line 274
    add-int/lit8 v0, p0, -0x1

    .line 275
    .local v0, "i2":I
    if-eqz p0, :cond_0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 282
    invoke-static {p0}, Lfvq;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, "e":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 284
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unknown trimming mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 280
    .end local v1    # "e":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    const/4 v1, 0x4

    return v1

    .line 278
    :pswitch_1
    const/4 v1, 0x3

    return v1

    .line 289
    :cond_0
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Lhsa;IZLpht;)Lfpl;
    .locals 24
    .param p1, "hsaVar"    # Lhsa;
    .param p2, "i"    # I
    .param p3, "z"    # Z
    .param p4, "phtVar"    # Lpht;

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    monitor-enter p0

    .line 295
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lhsa;->h()Lhsp;

    move-result-object v0

    move-object v15, v0

    .line 296
    .local v15, "h":Lhsp;
    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v0

    sget-object v1, Lhsr;->LONG_SHOT:Lhsr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    move/from16 v16, v0

    .line 297
    .local v16, "z2":Z
    iget-object v0, v13, Lfou;->f:Lfnu;

    invoke-virtual {v0}, Lfnu;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    .line 298
    new-instance v0, Lfoz;

    invoke-direct {v0, v15}, Lfoz;-><init>(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 299
    .local v0, "fozVar":Lfoz;
    monitor-exit p0

    return-object v0

    .line 301
    .end local v0    # "fozVar":Lfoz;
    .end local p0    # "this":Lfou;
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v17, v3, v5

    .line 302
    .local v17, "elapsedRealtime":J
    invoke-static {}, Lfvq;->b()V

    .line 303
    sget-object v0, Lfps;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 304
    sget-object v0, Lfps;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 305
    sget-boolean v0, Lfps;->a:Z

    move/from16 v19, v0

    .line 306
    .local v19, "z3":Z
    iget-object v11, v13, Lfou;->e:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 307
    if-eqz v16, :cond_2

    .line 308
    :try_start_2
    iget-object v0, v13, Lfou;->A:Lfus;

    invoke-virtual {v0}, Lfus;->b()V

    .line 309
    iget-object v0, v13, Lfou;->h:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, v13, Lfou;->h:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpz;

    .line 311
    .local v0, "fpzVar":Lfpz;
    iget-object v3, v0, Lfpz;->c:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfpz;->a:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 312
    iget-object v3, v0, Lfpz;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lfpw;

    invoke-direct {v4, v0, v2}, Lfpw;-><init>(Lfpz;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 511
    .end local v0    # "fpzVar":Lfpz;
    :catchall_0
    move-exception v0

    move-object/from16 v23, v11

    move-object v1, v15

    goto/16 :goto_2

    .line 316
    :cond_2
    :goto_1
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lhsa;->d()J

    move-result-wide v2

    add-long v2, v2, v17

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 317
    .local v5, "convert":J
    iget-wide v2, v13, Lfou;->v:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_4

    .line 318
    :try_start_4
    sget-object v0, Lfou;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x705

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-interface {v0, v2}, Lova;->o(Ljava/lang/String;)V

    .line 319
    if-nez v16, :cond_3

    .line 320
    new-instance v0, Lfoz;

    invoke-direct {v0, v15}, Lfoz;-><init>(Lhsp;)V

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    .line 321
    .restart local p0    # "this":Lfou;
    :cond_3
    :try_start_5
    iget-object v0, v13, Lfou;->l:Lddf;

    sget-object v2, Lddr;->v:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Taking long shot before any frames came in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v0}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 323
    new-instance v0, Lfoz;

    invoke-direct {v0, v15}, Lfoz;-><init>(Lhsp;)V

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    .line 511
    .end local v5    # "convert":J
    :catchall_1
    move-exception v0

    move-object/from16 v23, v11

    move-object v1, v15

    goto/16 :goto_2

    .line 326
    .restart local v5    # "convert":J
    :cond_4
    :try_start_6
    iget-object v0, v13, Lfou;->w:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, v13, Lfou;->l:Lddf;

    .line 328
    .local v0, "ddfVar":Lddf;
    sget-object v2, Lddr;->a:Lddi;

    move-object/from16 v20, v2

    .line 329
    .local v20, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 330
    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v2, v1, :cond_5

    :try_start_7
    iget-object v2, v13, Lfou;->z:Lfnq;

    invoke-virtual {v2}, Lfnq;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not enough free space."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 332
    new-instance v1, Lfoz;

    invoke-direct {v1, v15}, Lfoz;-><init>(Lhsp;)V

    .line 333
    .local v1, "fozVar":Lfoz;
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v1

    .line 335
    .end local v1    # "fozVar":Lfoz;
    :cond_5
    :try_start_8
    invoke-interface/range {p1 .. p1}, Lhsa;->i()Lhsr;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v1, :cond_6

    .line 336
    :try_start_9
    invoke-interface/range {p1 .. p1}, Lhsa;->y()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 338
    :cond_6
    :try_start_a
    iget-object v1, v13, Lfou;->i:Lgfh;

    invoke-interface {v1}, Lgfh;->b()Llie;

    move-result-object v12

    .line 339
    .local v12, "b":Llie;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    move-object v10, v1

    .line 340
    .local v10, "f":Lpih;
    iget-object v1, v13, Lfou;->B:Lnvb;

    invoke-virtual {v1, v15}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v1

    new-instance v2, Ldefpackage/xc;

    invoke-direct {v2, v13, v10}, Ldefpackage/xc;-><init>(Lfou;Lpih;)V

    invoke-virtual {v1, v2}, Lede;->a(Lebn;)V

    .line 346
    iget-object v9, v13, Lfou;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/Ac;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object/from16 v7, p1

    move-object/from16 v21, v0

    move-object v0, v8

    .end local v0    # "ddfVar":Lddf;
    .local v21, "ddfVar":Lddf;
    move/from16 v8, p3

    move-object v14, v9

    move/from16 v9, v16

    move-object/from16 v22, v15

    move-object v15, v10

    .end local v10    # "f":Lpih;
    .local v15, "f":Lpih;
    .local v22, "h":Lhsp;
    move/from16 v10, p2

    move-object/from16 v23, v11

    move-object/from16 v11, p4

    :try_start_b
    invoke-direct/range {v1 .. v12}, Ldefpackage/Ac;-><init>(Lfou;Lhsp;Lpih;JLhsa;ZZILpht;Llie;)V

    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 510
    new-instance v0, Lfoo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v1, v22

    .end local v22    # "h":Lhsp;
    .local v1, "h":Lhsp;
    :try_start_c
    invoke-direct {v0, v13, v1, v15}, Lfoo;-><init>(Lfou;Lhsp;Lpih;)V

    monitor-exit v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    return-object v0

    .line 511
    .end local v5    # "convert":J
    .end local v12    # "b":Llie;
    .end local v15    # "f":Lpih;
    .end local v20    # "ddiVar":Lddi;
    .end local v21    # "ddfVar":Lddf;
    :catchall_2
    move-exception v0

    goto :goto_2

    .end local v1    # "h":Lhsp;
    .restart local v22    # "h":Lhsp;
    :catchall_3
    move-exception v0

    move-object/from16 v1, v22

    .end local v22    # "h":Lhsp;
    .restart local v1    # "h":Lhsp;
    goto :goto_2

    .end local v1    # "h":Lhsp;
    .local v15, "h":Lhsp;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v11

    move-object v1, v15

    .end local v15    # "h":Lhsp;
    .restart local v1    # "h":Lhsp;
    :goto_2
    :try_start_d
    monitor-exit v23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local p0    # "this":Lfou;
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 294
    .end local v1    # "h":Lhsp;
    .end local v16    # "z2":Z
    .end local v17    # "elapsedRealtime":J
    .end local v19    # "z3":Z
    .end local p1    # "hsaVar":Lhsa;
    .end local p2    # "i":I
    .end local p3    # "z":Z
    .end local p4    # "phtVar":Lpht;
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lfot;)V
    .locals 2
    .param p1, "fotVar"    # Lfot;

    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v0, p1, Lfot;->b:Lfuv;

    sget-object v1, Lfuj;->CANCELLED_EXTERNALLY:Lfuj;

    invoke-interface {v0, v1}, Lfuv;->a(Lfuj;)V

    .line 516
    iget-object v0, p1, Lfot;->o:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    .line 517
    iget-object v0, p1, Lfot;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->b()V

    .line 518
    iget-object v0, p1, Lfot;->a:Lhsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .local v0, "hspVar":Lhsp;
    monitor-exit p0

    return-void

    .line 514
    .end local v0    # "hspVar":Lhsp;
    .end local p0    # "this":Lfou;
    .end local p1    # "fotVar":Lfot;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lfot;Ljava/lang/Throwable;Lfos;)V
    .locals 3
    .param p1, "fotVar"    # Lfot;
    .param p2, "th"    # Ljava/lang/Throwable;
    .param p3, "fosVar"    # Lfos;

    .line 522
    sget-object v0, Lfou;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x71b

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p1, Lfot;->a:Lhsp;

    const-string v2, "%s: Microvideo session failed"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lfou;->j:Lfqs;

    invoke-interface {v0}, Lfqs;->c()V

    .line 524
    iget-object v0, p1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    return-void

    .line 527
    :cond_0
    iget-boolean v0, p1, Lfot;->p:Z

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p1, Lfot;->n:Lpih;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Microvideo LongS failed!"

    invoke-direct {v1, v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 530
    :cond_1
    invoke-static {p1, p3}, Lfou;->g(Lfot;Lfos;)V

    .line 532
    :goto_0
    iget-object v0, p3, Lfos;->c:Liij;

    check-cast v0, Liik;

    invoke-static {p1}, Lfou;->j(Lfot;)Lpcw;

    move-result-object v1

    iput-object v1, v0, Liik;->l:Lpcw;

    .line 533
    return-void
.end method

.method public final f(Z)Z
    .locals 3
    .param p1, "z"    # Z

    .line 536
    if-eqz p1, :cond_0

    .line 537
    iget-object v0, p0, Lfou;->l:Lddf;

    .line 538
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddr;->a:Lddi;

    .line 539
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 540
    const/4 v2, 0x0

    return v2

    .line 542
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    :cond_0
    iget-object v0, p0, Lfou;->l:Lddf;

    sget-object v1, Lddr;->k:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final h(Lfot;Lfos;J)V
    .locals 7
    .param p1, "fotVar"    # Lfot;
    .param p2, "fosVar"    # Lfos;
    .param p3, "j"    # J

    .line 546
    iget-object v0, p1, Lfot;->a:Lhsp;

    .line 547
    .local v0, "hspVar":Lhsp;
    iget-object v1, p1, Lfot;->r:Lojc;

    .line 548
    .local v1, "ojcVar":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    iget-object v2, p2, Lfos;->c:Liij;

    check-cast v2, Liik;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Liik;->a:J

    goto :goto_0

    .line 551
    :cond_0
    sget-object v2, Lfou;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x71e

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, p1, Lfot;->a:Lhsp;

    const-string v4, "No recording-end timestamp recorded for %s"

    invoke-interface {v2, v4, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    :goto_0
    :try_start_0
    iget-object v2, p1, Lfot;->c:Lhsc;

    iget-object v2, v2, Lhsc;->a:Lmak;

    .line 555
    .local v2, "makVar":Lmak;
    iget-object v3, p1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 558
    iget-object v3, p0, Lfou;->l:Lddf;

    sget-object v5, Ldds;->J:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 559
    iget-object v3, p0, Lfou;->o:Lfpc;

    invoke-virtual {v3, v2}, Lfpc;->a(Lmak;)V

    .line 561
    :cond_1
    iget-object v3, p2, Lfos;->c:Liij;

    invoke-interface {v2}, Lmak;->a()J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Liij;->e(J)V

    .line 562
    iget-object v3, p1, Lfot;->n:Lpih;

    invoke-virtual {v3}, Lpfx;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 563
    iget-object v3, p2, Lfos;->c:Liij;

    check-cast v3, Liik;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lfou;->i(Lfot;J)Lpcw;

    move-result-object v4

    iput-object v4, v3, Liik;->l:Lpcw;

    .line 564
    const-string v3, "LS"

    invoke-interface {v2, v3}, Lmak;->h(Ljava/lang/String;)V

    .line 565
    iget-object v3, p1, Lfot;->c:Lhsc;

    invoke-virtual {v3}, Lhsc;->c()V

    .line 566
    iget-object v3, p1, Lfot;->n:Lpih;

    .line 567
    .local v3, "pihVar":Lpih;
    new-instance v4, Likc;

    sget-object v5, Lmbs;->e:Lmbs;

    invoke-direct {v4, v5}, Likc;-><init>(Lmbs;)V

    .line 568
    .local v4, "ikcVar":Likc;
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 569
    iget-object v5, p2, Lfos;->a:Likc;

    iget-object v5, v5, Likc;->c:Lojc;

    invoke-virtual {v5}, Lojc;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v4, v5}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 570
    iget-object v5, p2, Lfos;->a:Likc;

    .line 571
    .local v5, "ikcVar2":Likc;
    iget-object v6, v5, Likc;->d:Lojc;

    iput-object v6, v4, Likc;->d:Lojc;

    .line 572
    iget-object v6, v5, Likc;->b:Lojc;

    invoke-virtual {v6}, Lojc;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llic;

    invoke-virtual {v4, v6}, Likc;->b(Llic;)V

    .line 573
    invoke-virtual {v3, v4}, Lpih;->o(Ljava/lang/Object;)Z

    .line 576
    nop

    .end local v2    # "makVar":Lmak;
    .end local v3    # "pihVar":Lpih;
    .end local v4    # "ikcVar":Likc;
    .end local v5    # "ikcVar2":Likc;
    goto :goto_2

    .line 556
    .restart local v2    # "makVar":Lmak;
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Trying to set final file but it has already been submitted."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "hspVar":Lhsp;
    .end local v1    # "ojcVar":Lojc;
    .end local p0    # "this":Lfou;
    .end local p1    # "fotVar":Lfot;
    .end local p2    # "fosVar":Lfos;
    .end local p3    # "j":J
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    .end local v2    # "makVar":Lmak;
    .restart local v0    # "hspVar":Lhsp;
    .restart local v1    # "ojcVar":Lojc;
    .restart local p0    # "this":Lfou;
    .restart local p1    # "fotVar":Lfot;
    .restart local p2    # "fosVar":Lfos;
    .restart local p3    # "j":J
    :catch_0
    move-exception v2

    .line 575
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {p0, p1, v2, p2}, Lfou;->d(Lfot;Ljava/lang/Throwable;Lfos;)V

    .line 577
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
