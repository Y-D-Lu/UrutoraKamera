.class public final Ledu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljtx;

.field public final c:Lfix;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lhoh;

.field public final f:Lefh;

.field public final g:Lddf;

.field public final h:Lhnr;

.field public final i:Lghx;

.field private final j:Lgjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/hdrplus/burst/BurstUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ledu;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljtx;Lfix;Lghx;Lhnr;Lhoh;Lefh;Lddf;)V
    .locals 2
    .param p1, "jtxVar"    # Ljtx;
    .param p2, "fixVar"    # Lfix;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "hnrVar"    # Lhnr;
    .param p5, "hohVar"    # Lhoh;
    .param p6, "efhVar"    # Lefh;
    .param p7, "ddfVar"    # Lddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lgjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    iput-object v0, p0, Ledu;->j:Lgjw;

    .line 20
    new-instance v0, Llax;

    const-string v1, "BurstEnc"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ledu;->d:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p1, p0, Ledu;->b:Ljtx;

    .line 24
    iput-object p2, p0, Ledu;->c:Lfix;

    .line 25
    iput-object p3, p0, Ledu;->i:Lghx;

    .line 26
    iput-object p4, p0, Ledu;->h:Lhnr;

    .line 27
    iput-object p6, p0, Ledu;->f:Lefh;

    .line 28
    iput-object p7, p0, Ledu;->g:Lddf;

    .line 29
    iput-object p5, p0, Ledu;->e:Lhoh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lmsq;Lhgk;IIZLedt;Lhsa;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lojc;)Lpht;
    .locals 13
    .param p1, "msqVar"    # Lmsq;
    .param p2, "hgkVar"    # Lhgk;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z
    .param p6, "edtVar"    # Ledt;
    .param p7, "hsaVar"    # Lhsa;
    .param p8, "uuid"    # Ljava/util/UUID;
    .param p9, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p10, "ojcVar"    # Lojc;

    .line 33
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v9

    .line 34
    .local v9, "f":Lpih;
    move-object v10, p0

    iget-object v11, v10, Ledu;->j:Lgjw;

    new-instance v12, Ledp;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ledp;-><init>(Ledu;Lmsq;IZLcom/google/googlex/gcam/ShotMetadata;ILhsa;[B)V

    invoke-virtual {v11, v12}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v11

    new-instance v12, Ledr;

    move-object v0, v12

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Ledr;-><init>(Ledu;ILedt;Lhgk;Lhsa;Ljava/util/UUID;Lojc;Lpih;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v11, v12, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object v9
.end method
