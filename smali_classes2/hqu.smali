.class public final Lhqu;
.super Lhqd;
.source ""


# static fields
.field private static final d:Louj;


# instance fields
.field public c:Lojc;

.field private final e:Lefh;

.field private final f:Llco;

.field private final g:Llco;

.field private final h:Lojc;

.field private final i:Lgqy;

.field private final j:Lljf;

.field private final k:Lhlv;

.field private l:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/session/PhotoCaptureSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqu;->d:Louj;

    return-void
.end method

.method public constructor <init>(Lhpr;Lefh;Llco;Lgqy;Lljf;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;Llco;Lojc;Lojc;Lhsr;Lhlv;)V
    .locals 12
    .param p1, "hprVar"    # Lhpr;
    .param p2, "efhVar"    # Lefh;
    .param p3, "lcoVar"    # Llco;
    .param p4, "gqyVar"    # Lgqy;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "hhlVar"    # Lhhl;
    .param p7, "str"    # Ljava/lang/String;
    .param p8, "bwwVar"    # Lbww;
    .param p9, "hsgVar"    # Lhsg;
    .param p10, "ojcVar"    # Lojc;
    .param p11, "lcoVar2"    # Llco;
    .param p12, "ojcVar2"    # Lojc;
    .param p13, "ojcVar3"    # Lojc;
    .param p14, "hsrVar"    # Lhsr;
    .param p15, "hlvVar"    # Lhlv;

    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    invoke-interface/range {v1 .. v7}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v1

    invoke-direct {p0, v1}, Lhqd;-><init>(Lhps;)V

    .line 24
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lhqu;->c:Lojc;

    .line 25
    move-object v1, p2

    iput-object v1, v0, Lhqu;->e:Lefh;

    .line 26
    move-object/from16 v2, p10

    iput-object v2, v0, Lhqu;->l:Lojc;

    .line 27
    move-object/from16 v3, p11

    iput-object v3, v0, Lhqu;->f:Llco;

    .line 28
    move-object v4, p3

    iput-object v4, v0, Lhqu;->g:Llco;

    .line 29
    move-object/from16 v5, p13

    iput-object v5, v0, Lhqu;->h:Lojc;

    .line 30
    move-object/from16 v6, p4

    iput-object v6, v0, Lhqu;->i:Lgqy;

    .line 31
    sget-object v7, Lddl;->a:Lddi;

    .line 32
    .local v7, "ddiVar":Lddi;
    move-object/from16 v8, p5

    iput-object v8, v0, Lhqu;->j:Lljf;

    .line 33
    move-object/from16 v9, p15

    iput-object v9, v0, Lhqu;->k:Lhlv;

    .line 34
    iget-object v10, v0, Lhqd;->b:Lhps;

    new-instance v11, Ldefpackage/hh;

    invoke-direct {v11, p0}, Ldefpackage/hh;-><init>(Lhqu;)V

    invoke-virtual {v10, v11}, Lhps;->v(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final K(Lojc;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .param p1, "ojcVar"    # Lojc;
    .param p2, "inputStream"    # Ljava/io/InputStream;

    .line 47
    invoke-virtual {p1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->e:Lefh;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefe;

    invoke-virtual {p0}, Lhqd;->m()Lojc;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lefh;->b(Ljava/io/InputStream;Lefe;Lojc;)Ljava/io/InputStream;

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

.method public final P(Llig;)V
    .locals 6
    .param p1, "ligVar"    # Llig;

    .line 140
    iget-object v0, p0, Lhqu;->j:Lljf;

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    .line 142
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 143
    iget-object v0, p0, Lhqu;->j:Lljf;

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqd;->I(Lhrb;)V

    .line 145
    iget-object v0, p0, Lhqu;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lhqu;->j:Lljf;

    const-string v1, "MicrovideoController#collectCaptureStartStats"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lhqu;->l:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpk;

    invoke-interface {v0}, Lfpk;->b()Lpcw;

    move-result-object v0

    .line 148
    .local v0, "pcwVar":Lpcw;
    sget-object v1, Loih;->a:Loih;

    iput-object v1, p0, Lhqu;->l:Lojc;

    goto :goto_0

    .line 150
    .end local v0    # "pcwVar":Lpcw;
    :cond_0
    const/4 v0, 0x0

    .line 152
    .restart local v0    # "pcwVar":Lpcw;
    :goto_0
    iget-object v1, p0, Lhqu;->j:Lljf;

    const-string v2, "CaptureSessionNotifier#onCaptureStarted"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object v1

    .line 154
    .local v1, "o":Lhqb;
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v2

    .line 155
    .local v2, "a":Lfjy;
    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v3

    iput-object v3, v2, Lfjy;->a:Lhsr;

    .line 156
    iput-object v0, v2, Lfjy;->b:Lpcw;

    .line 157
    iget-object v3, p0, Lhqu;->g:Llco;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iput-object v3, v2, Lfjy;->c:Ljava/lang/Float;

    .line 158
    invoke-virtual {v2}, Lfjy;->a()Lfjz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhqb;->c(Lfjz;)V

    .line 159
    iget-object v3, p0, Lhqu;->j:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 160
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v3

    new-instance v4, Lbvf;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lbvf;-><init>(I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    return-void
.end method

.method public final r([BLikc;)Lpht;
    .locals 11
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    .line 165
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljtl;->f([I)V

    .line 171
    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    iput-object v0, p2, Likc;->d:Lojc;

    .line 172
    iget-object v0, p0, Lhqu;->f:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Likc;->e:Z

    .line 173
    iget-object v0, p0, Lhqu;->i:Lgqy;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iput-object v0, p2, Likc;->f:Lgqx;

    .line 174
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    .line 175
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v1, p0, Lhqu;->k:Lhlv;

    invoke-virtual {v0, p2, v1}, Lhps;->o(Likc;Lhlv;)Lojc;

    move-result-object v0

    .line 176
    .local v0, "o":Lojc;
    invoke-virtual {p0}, Lhqd;->l()Llzv;

    move-result-object v1

    invoke-static {v1}, Lefe;->a(Llzr;)Lojc;

    move-result-object v1

    .line 177
    .local v1, "a":Lojc;
    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v2

    iget v8, v2, Lhsp;->a:I

    .line 178
    .local v8, "i":I
    invoke-virtual {p0}, Lhqd;->z()Lpih;

    move-result-object v2

    new-instance v3, Lhqt;

    invoke-direct {v3, p0}, Lhqt;-><init>(Lhqu;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 179
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Ldefpackage/ih;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ldefpackage/ih;-><init>(Lhqu;Likc;Lojc;[BLojc;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v2

    return-object v2

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
