.class public final Ldefpackage/foo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpl;


# instance fields
.field public final a:Ldefpackage/fou;

.field public final b:Ldefpackage/fpl;

.field final c:Ldefpackage/hsp;

.field final d:Ldefpackage/pih;

.field final e:Ldefpackage/fou;


# direct methods
.method public constructor <init>(Ldefpackage/fou;Ldefpackage/hsp;Ldefpackage/pih;)V
    .locals 1
    .param p1, "fouVar"    # Ldefpackage/fou;
    .param p2, "hspVar"    # Ldefpackage/hsp;
    .param p3, "pihVar"    # Ldefpackage/pih;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/foo;->e:Ldefpackage/fou;

    .line 21
    iput-object p2, p0, Ldefpackage/foo;->c:Ldefpackage/hsp;

    .line 22
    iput-object p3, p0, Ldefpackage/foo;->d:Ldefpackage/pih;

    .line 23
    iput-object p1, p0, Ldefpackage/foo;->a:Ldefpackage/fou;

    .line 24
    new-instance v0, Ldefpackage/foz;

    invoke-direct {v0, p2}, Ldefpackage/foz;-><init>(Ldefpackage/hsp;)V

    iput-object v0, p0, Ldefpackage/foo;->b:Ldefpackage/fpl;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;JLdefpackage/iij;)Ldefpackage/pht;
    .locals 12
    .param p1, "ikcVar"    # Ldefpackage/ikc;
    .param p2, "hscVar"    # Ldefpackage/hsc;
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "j"    # J
    .param p6, "iijVar"    # Ldefpackage/iij;

    .line 29
    move-object v8, p0

    iget-object v9, v8, Ldefpackage/foo;->d:Ldefpackage/pih;

    new-instance v10, Ldefpackage/foo$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Ldefpackage/foo$1;-><init>(Ldefpackage/foo;Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;Ldefpackage/iij;)V

    new-instance v11, Ldefpackage/foo$2;

    move-object v0, v11

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldefpackage/foo$2;-><init>(Ldefpackage/foo;Ldefpackage/ikc;Ldefpackage/hsc;Ldefpackage/ojc;JLdefpackage/iij;)V

    invoke-static {v9, v10, v11}, Ldefpackage/fou;->b(Ldefpackage/pht;Ldefpackage/pgk;Ldefpackage/pgk;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/ikc;Ljava/io/InputStream;Ldefpackage/hsc;Ldefpackage/ojc;JLjava/lang/String;Ldefpackage/iij;)Ldefpackage/pht;
    .locals 14
    .param p1, "ikcVar"    # Ldefpackage/ikc;
    .param p2, "inputStream"    # Ljava/io/InputStream;
    .param p3, "hscVar"    # Ldefpackage/hsc;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "j"    # J
    .param p7, "str"    # Ljava/lang/String;
    .param p8, "iijVar"    # Ldefpackage/iij;

    .line 71
    move-object v10, p0

    iget-object v11, v10, Ldefpackage/foo;->d:Ldefpackage/pih;

    new-instance v12, Ldefpackage/foo$3;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ldefpackage/foo$3;-><init>(Ldefpackage/foo;Ldefpackage/ikc;Ljava/io/InputStream;Ldefpackage/hsc;Ldefpackage/ojc;Ldefpackage/iij;)V

    new-instance v13, Ldefpackage/foo$4;

    move-object v0, v13

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldefpackage/foo$4;-><init>(Ldefpackage/foo;Ldefpackage/ikc;Ljava/io/InputStream;Ldefpackage/hsc;Ldefpackage/ojc;JLjava/lang/String;Ldefpackage/iij;)V

    invoke-static {v11, v12, v13}, Ldefpackage/fou;->b(Ldefpackage/pht;Ldefpackage/pgk;Ldefpackage/pgk;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 137
    iget-object v0, p0, Ldefpackage/foo;->d:Ldefpackage/pih;

    new-instance v1, Ldefpackage/fon;

    invoke-direct {v1, p0}, Ldefpackage/fon;-><init>(Ldefpackage/foo;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 138
    return-void
.end method
