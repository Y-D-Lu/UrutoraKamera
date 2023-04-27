.class public final Lfoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpl;


# instance fields
.field public final a:Lfou;

.field public final b:Lfpl;

.field public final c:Lhsp;

.field public final d:Lpih;

.field public final e:Lfou;


# direct methods
.method public constructor <init>(Lfou;Lhsp;Lpih;)V
    .locals 1
    .param p1, "fouVar"    # Lfou;
    .param p2, "hspVar"    # Lhsp;
    .param p3, "pihVar"    # Lpih;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfoo;->e:Lfou;

    .line 21
    iput-object p2, p0, Lfoo;->c:Lhsp;

    .line 22
    iput-object p3, p0, Lfoo;->d:Lpih;

    .line 23
    iput-object p1, p0, Lfoo;->a:Lfou;

    .line 24
    new-instance v0, Lfoz;

    invoke-direct {v0, p2}, Lfoz;-><init>(Lhsp;)V

    iput-object v0, p0, Lfoo;->b:Lfpl;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Likc;Lhsc;Lojc;JLiij;)Lpht;
    .locals 12
    .param p1, "ikcVar"    # Likc;
    .param p2, "hscVar"    # Lhsc;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "j"    # J
    .param p6, "iijVar"    # Liij;

    .line 29
    move-object v8, p0

    iget-object v9, v8, Lfoo;->d:Lpih;

    new-instance v10, Ldefpackage/pc;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Ldefpackage/pc;-><init>(Lfoo;Likc;Lhsc;Lojc;Liij;)V

    new-instance v11, Ldefpackage/qc;

    move-object v0, v11

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldefpackage/qc;-><init>(Lfoo;Likc;Lhsc;Lojc;JLiij;)V

    invoke-static {v9, v10, v11}, Lfou;->b(Lpht;Lpgk;Lpgk;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)Lpht;
    .locals 14
    .param p1, "ikcVar"    # Likc;
    .param p2, "inputStream"    # Ljava/io/InputStream;
    .param p3, "hscVar"    # Lhsc;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "j"    # J
    .param p7, "str"    # Ljava/lang/String;
    .param p8, "iijVar"    # Liij;

    .line 71
    move-object v10, p0

    iget-object v11, v10, Lfoo;->d:Lpih;

    new-instance v12, Ldefpackage/sc;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ldefpackage/sc;-><init>(Lfoo;Likc;Ljava/io/InputStream;Lhsc;Lojc;Liij;)V

    new-instance v13, Ldefpackage/tc;

    move-object v0, v13

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldefpackage/tc;-><init>(Lfoo;Likc;Ljava/io/InputStream;Lhsc;Lojc;JLjava/lang/String;Liij;)V

    invoke-static {v11, v12, v13}, Lfou;->b(Lpht;Lpgk;Lpgk;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 137
    iget-object v0, p0, Lfoo;->d:Lpih;

    new-instance v1, Lfon;

    invoke-direct {v1, p0}, Lfon;-><init>(Lfoo;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 138
    return-void
.end method
