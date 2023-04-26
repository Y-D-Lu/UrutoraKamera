.class public final Ldefpackage/hqu;
.super Ldefpackage/hqd;
.source ""


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public c:Ldefpackage/ojc;

.field private final e:Ldefpackage/efh;

.field private final f:Ldefpackage/lco;

.field private final g:Ldefpackage/lco;

.field private final h:Ldefpackage/ojc;

.field private final i:Ldefpackage/gqy;

.field private final j:Ldefpackage/ljf;

.field private final k:Ldefpackage/hlv;

.field private l:Ldefpackage/ojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/session/PhotoCaptureSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hqu;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hpr;Ldefpackage/efh;Ldefpackage/lco;Ldefpackage/gqy;Ldefpackage/ljf;Ldefpackage/hhl;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/ojc;Ldefpackage/lco;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/hsr;Ldefpackage/hlv;)V
    .locals 12
    .param p1, "hprVar"    # Ldefpackage/hpr;
    .param p2, "efhVar"    # Ldefpackage/efh;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "gqyVar"    # Ldefpackage/gqy;
    .param p5, "ljfVar"    # Ldefpackage/ljf;
    .param p6, "hhlVar"    # Ldefpackage/hhl;
    .param p7, "str"    # Ljava/lang/String;
    .param p8, "bwwVar"    # Ldefpackage/bww;
    .param p9, "hsgVar"    # Ldefpackage/hsg;
    .param p10, "ojcVar"    # Ldefpackage/ojc;
    .param p11, "lcoVar2"    # Ldefpackage/lco;
    .param p12, "ojcVar2"    # Ldefpackage/ojc;
    .param p13, "ojcVar3"    # Ldefpackage/ojc;
    .param p14, "hsrVar"    # Ldefpackage/hsr;
    .param p15, "hlvVar"    # Ldefpackage/hlv;

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    invoke-interface/range {v1 .. v7}, Ldefpackage/hpr;->a(Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)Ldefpackage/hps;

    move-result-object v1

    invoke-direct {p0, v1}, Ldefpackage/hqd;-><init>(Ldefpackage/hps;)V

    .line 24
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/hqu;->c:Ldefpackage/ojc;

    .line 25
    move-object v1, p2

    iput-object v1, v0, Ldefpackage/hqu;->e:Ldefpackage/efh;

    .line 26
    move-object/from16 v2, p10

    iput-object v2, v0, Ldefpackage/hqu;->l:Ldefpackage/ojc;

    .line 27
    move-object/from16 v3, p11

    iput-object v3, v0, Ldefpackage/hqu;->f:Ldefpackage/lco;

    .line 28
    move-object v4, p3

    iput-object v4, v0, Ldefpackage/hqu;->g:Ldefpackage/lco;

    .line 29
    move-object/from16 v5, p13

    iput-object v5, v0, Ldefpackage/hqu;->h:Ldefpackage/ojc;

    .line 30
    move-object/from16 v6, p4

    iput-object v6, v0, Ldefpackage/hqu;->i:Ldefpackage/gqy;

    .line 31
    sget-object v7, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 32
    .local v7, "ddiVar":Ldefpackage/ddi;
    move-object/from16 v8, p5

    iput-object v8, v0, Ldefpackage/hqu;->j:Ldefpackage/ljf;

    .line 33
    move-object/from16 v9, p15

    iput-object v9, v0, Ldefpackage/hqu;->k:Ldefpackage/hlv;

    .line 34
    iget-object v10, v0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    new-instance v11, Ldefpackage/hqu$1;

    invoke-direct {v11, p0}, Ldefpackage/hqu$1;-><init>(Ldefpackage/hqu;)V

    invoke-virtual {v10, v11}, Ldefpackage/hps;->v(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final K(Ldefpackage/ojc;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 47
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/hqu;->e:Ldefpackage/efh;

    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/efe;

    invoke-virtual {p0}, Ldefpackage/hqd;->m()Ldefpackage/ojc;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Ldefpackage/efh;->b(Ljava/io/InputStream;Ldefpackage/efe;Ldefpackage/ojc;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public final N([B)[B
    .locals 2
    .param p1, "r5"    # [B

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hqu.N(byte[]):byte[]"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Ldefpackage/lig;)V
    .locals 6
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 140
    iget-object v0, p0, Ldefpackage/hqu;->j:Ldefpackage/ljf;

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Ldefpackage/hqd;->P(Ldefpackage/lig;)V

    .line 142
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 143
    iget-object v0, p0, Ldefpackage/hqu;->j:Ldefpackage/ljf;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Ldefpackage/hqd;->t()Ldefpackage/hrc;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/hrc;->b(Ldefpackage/lig;Ldefpackage/hsp;)Ldefpackage/hrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->I(Ldefpackage/hrb;)V

    .line 145
    iget-object v0, p0, Ldefpackage/hqu;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ldefpackage/hqu;->j:Ldefpackage/ljf;

    const-string v1, "MicrovideoController#collectCaptureStartStats"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Ldefpackage/hqu;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fpk;

    invoke-interface {v0}, Ldefpackage/fpk;->b()Ldefpackage/pcw;

    move-result-object v0

    .line 148
    .local v0, "pcwVar":Ldefpackage/pcw;
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, p0, Ldefpackage/hqu;->l:Ldefpackage/ojc;

    goto :goto_0

    .line 150
    .end local v0    # "pcwVar":Ldefpackage/pcw;
    :cond_0
    const/4 v0, 0x0

    .line 152
    .restart local v0    # "pcwVar":Ldefpackage/pcw;
    :goto_0
    iget-object v1, p0, Ldefpackage/hqu;->j:Ldefpackage/ljf;

    const-string v2, "CaptureSessionNotifier#onCaptureStarted"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Ldefpackage/hqd;->o()Ldefpackage/hqb;

    move-result-object v1

    .line 154
    .local v1, "o":Ldefpackage/hqb;
    invoke-static {}, Ldefpackage/fjz;->a()Ldefpackage/fjy;

    move-result-object v2

    .line 155
    .local v2, "a":Ldefpackage/fjy;
    invoke-virtual {p0}, Ldefpackage/hqd;->i()Ldefpackage/hsr;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/fjy;->a:Ldefpackage/hsr;

    .line 156
    iput-object v0, v2, Ldefpackage/fjy;->b:Ldefpackage/pcw;

    .line 157
    iget-object v3, p0, Ldefpackage/hqu;->g:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iput-object v3, v2, Ldefpackage/fjy;->c:Ljava/lang/Float;

    .line 158
    invoke-virtual {v2}, Ldefpackage/fjy;->a()Ldefpackage/fjz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/hqb;->c(Ldefpackage/fjz;)V

    .line 159
    iget-object v3, p0, Ldefpackage/hqu;->j:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 160
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/bvf;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ldefpackage/bvf;-><init>(I)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v3, v4, v5}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    return-void
.end method

.method public final r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 11
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    .line 165
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ldefpackage/jtl;->f([I)V

    .line 171
    invoke-virtual {p0}, Ldefpackage/hqd;->e()Ldefpackage/bww;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p2, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    .line 172
    iget-object v0, p0, Ldefpackage/hqu;->f:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Ldefpackage/ikc;->e:Z

    .line 173
    iget-object v0, p0, Ldefpackage/hqu;->i:Ldefpackage/gqy;

    invoke-virtual {v0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gqx;

    iput-object v0, p2, Ldefpackage/ikc;->f:Ldefpackage/gqx;

    .line 174
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/jtl;->g(I)V

    .line 175
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v1, p0, Ldefpackage/hqu;->k:Ldefpackage/hlv;

    invoke-virtual {v0, p2, v1}, Ldefpackage/hps;->o(Ldefpackage/ikc;Ldefpackage/hlv;)Ldefpackage/ojc;

    move-result-object v0

    .line 176
    .local v0, "o":Ldefpackage/ojc;
    invoke-virtual {p0}, Ldefpackage/hqd;->l()Ldefpackage/lzv;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/efe;->a(Ldefpackage/lzr;)Ldefpackage/ojc;

    move-result-object v1

    .line 177
    .local v1, "a":Ldefpackage/ojc;
    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v2

    iget v8, v2, Ldefpackage/hsp;->a:I

    .line 178
    .local v8, "i":I
    invoke-virtual {p0}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v2

    new-instance v3, Ldefpackage/hqt;

    invoke-direct {v3, p0}, Ldefpackage/hqt;-><init>(Ldefpackage/hqu;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 179
    invoke-virtual {p0}, Ldefpackage/hqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Ldefpackage/hqu$2;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/hqu$2;-><init>(Ldefpackage/hqu;Ldefpackage/ikc;Ldefpackage/ojc;[BLdefpackage/ojc;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v2

    return-object v2

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
