.class public final Lfot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhsp;

.field public final b:Lfuv;

.field public final c:Lhsc;

.field public final d:Lfrf;

.field public final e:J

.field public final f:J

.field public final g:Lgfh;

.field public final h:Lpih;

.field public final i:Lgfe;

.field public final j:Lpht;

.field public final k:Lhsa;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lpih;

.field public final n:Lpih;

.field public final o:Lmlk;

.field public final p:Z

.field public q:Lojc;

.field public r:Lojc;

.field public final s:Lpht;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Lhsp;Lhsa;Lfuv;Lhsc;Lfrf;JLpih;JILgfh;Lgfe;Lpht;Lmlk;ZLpht;Lpih;Lojc;)V
    .locals 16
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsaVar"    # Lhsa;
    .param p3, "fuvVar"    # Lfuv;
    .param p4, "hscVar"    # Lhsc;
    .param p5, "frfVar"    # Lfrf;
    .param p6, "j"    # J
    .param p8, "pihVar"    # Lpih;
    .param p9, "j2"    # J
    .param p11, "i"    # I
    .param p12, "gfhVar"    # Lgfh;
    .param p13, "gfeVar"    # Lgfe;
    .param p14, "phtVar"    # Lpht;
    .param p15, "mlkVar"    # Lmlk;
    .param p16, "z"    # Z
    .param p17, "phtVar2"    # Lpht;
    .param p18, "pihVar2"    # Lpih;
    .param p19, "ojcVar"    # Lojc;

    .line 31
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, v0, Lfot;->n:Lpih;

    .line 28
    const/4 v1, 0x1

    iput v1, v0, Lfot;->u:I

    .line 29
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lfot;->r:Lojc;

    .line 32
    move-object/from16 v1, p1

    iput-object v1, v0, Lfot;->a:Lhsp;

    .line 33
    move-object/from16 v2, p2

    iput-object v2, v0, Lfot;->k:Lhsa;

    .line 34
    move-object/from16 v3, p3

    iput-object v3, v0, Lfot;->b:Lfuv;

    .line 35
    move-object/from16 v4, p4

    iput-object v4, v0, Lfot;->c:Lhsc;

    .line 36
    move-object/from16 v5, p5

    iput-object v5, v0, Lfot;->d:Lfrf;

    .line 37
    move-wide/from16 v6, p6

    iput-wide v6, v0, Lfot;->e:J

    .line 38
    move-object/from16 v8, p8

    iput-object v8, v0, Lfot;->h:Lpih;

    .line 39
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lfot;->f:J

    .line 40
    move/from16 v11, p11

    iput v11, v0, Lfot;->t:I

    .line 41
    move-object/from16 v12, p12

    iput-object v12, v0, Lfot;->g:Lgfh;

    .line 42
    move-object/from16 v13, p13

    iput-object v13, v0, Lfot;->i:Lgfe;

    .line 43
    move-object/from16 v14, p14

    iput-object v14, v0, Lfot;->j:Lpht;

    .line 44
    move-object/from16 v15, p15

    iput-object v15, v0, Lfot;->o:Lmlk;

    .line 45
    move/from16 v1, p16

    iput-boolean v1, v0, Lfot;->p:Z

    .line 46
    move-object/from16 v1, p17

    iput-object v1, v0, Lfot;->s:Lpht;

    .line 47
    move-object/from16 v1, p18

    iput-object v1, v0, Lfot;->m:Lpih;

    .line 48
    move-object/from16 v1, p19

    iput-object v1, v0, Lfot;->q:Lojc;

    .line 49
    return-void
.end method
