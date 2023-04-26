.class public final Ldefpackage/fot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hsp;

.field public final b:Ldefpackage/fuv;

.field public final c:Ldefpackage/hsc;

.field public final d:Ldefpackage/frf;

.field public final e:J

.field public final f:J

.field public final g:Ldefpackage/gfh;

.field public final h:Ldefpackage/pih;

.field public final i:Ldefpackage/gfe;

.field public final j:Ldefpackage/pht;

.field public final k:Ldefpackage/hsa;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ldefpackage/pih;

.field public final n:Ldefpackage/pih;

.field public final o:Ldefpackage/mlk;

.field public final p:Z

.field public q:Ldefpackage/ojc;

.field public r:Ldefpackage/ojc;

.field public final s:Ldefpackage/pht;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Ldefpackage/hsp;Ldefpackage/hsa;Ldefpackage/fuv;Ldefpackage/hsc;Ldefpackage/frf;JLdefpackage/pih;JILdefpackage/gfh;Ldefpackage/gfe;Ldefpackage/pht;Ldefpackage/mlk;ZLdefpackage/pht;Ldefpackage/pih;Ldefpackage/ojc;)V
    .locals 16
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "hsaVar"    # Ldefpackage/hsa;
    .param p3, "fuvVar"    # Ldefpackage/fuv;
    .param p4, "hscVar"    # Ldefpackage/hsc;
    .param p5, "frfVar"    # Ldefpackage/frf;
    .param p6, "j"    # J
    .param p8, "pihVar"    # Ldefpackage/pih;
    .param p9, "j2"    # J
    .param p11, "i"    # I
    .param p12, "gfhVar"    # Ldefpackage/gfh;
    .param p13, "gfeVar"    # Ldefpackage/gfe;
    .param p14, "phtVar"    # Ldefpackage/pht;
    .param p15, "mlkVar"    # Ldefpackage/mlk;
    .param p16, "z"    # Z
    .param p17, "phtVar2"    # Ldefpackage/pht;
    .param p18, "pihVar2"    # Ldefpackage/pih;
    .param p19, "ojcVar"    # Ldefpackage/ojc;

    .line 31
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/fot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fot;->n:Ldefpackage/pih;

    .line 28
    const/4 v1, 0x1

    iput v1, v0, Ldefpackage/fot;->u:I

    .line 29
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/fot;->r:Ldefpackage/ojc;

    .line 32
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/fot;->a:Ldefpackage/hsp;

    .line 33
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fot;->k:Ldefpackage/hsa;

    .line 34
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/fot;->b:Ldefpackage/fuv;

    .line 35
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/fot;->c:Ldefpackage/hsc;

    .line 36
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/fot;->d:Ldefpackage/frf;

    .line 37
    move-wide/from16 v6, p6

    iput-wide v6, v0, Ldefpackage/fot;->e:J

    .line 38
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/fot;->h:Ldefpackage/pih;

    .line 39
    move-wide/from16 v9, p9

    iput-wide v9, v0, Ldefpackage/fot;->f:J

    .line 40
    move/from16 v11, p11

    iput v11, v0, Ldefpackage/fot;->t:I

    .line 41
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/fot;->g:Ldefpackage/gfh;

    .line 42
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/fot;->i:Ldefpackage/gfe;

    .line 43
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/fot;->j:Ldefpackage/pht;

    .line 44
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/fot;->o:Ldefpackage/mlk;

    .line 45
    move/from16 v1, p16

    iput-boolean v1, v0, Ldefpackage/fot;->p:Z

    .line 46
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/fot;->s:Ldefpackage/pht;

    .line 47
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/fot;->m:Ldefpackage/pih;

    .line 48
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/fot;->q:Ldefpackage/ojc;

    .line 49
    return-void
.end method
