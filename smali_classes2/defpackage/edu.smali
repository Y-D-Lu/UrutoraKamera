.class public final Ldefpackage/edu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/jtx;

.field public final c:Ldefpackage/fix;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/hoh;

.field public final f:Ldefpackage/efh;

.field public final g:Ldefpackage/ddf;

.field public final h:Ldefpackage/hnr;

.field public final i:Ldefpackage/ghx;

.field private final j:Ldefpackage/gjw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/hdrplus/burst/BurstUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/edu;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/jtx;Ldefpackage/fix;Ldefpackage/ghx;Ldefpackage/hnr;Ldefpackage/hoh;Ldefpackage/efh;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "jtxVar"    # Ldefpackage/jtx;
    .param p2, "fixVar"    # Ldefpackage/fix;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "hnrVar"    # Ldefpackage/hnr;
    .param p5, "hohVar"    # Ldefpackage/hoh;
    .param p6, "efhVar"    # Ldefpackage/efh;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ldefpackage/gjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    iput-object v0, p0, Ldefpackage/edu;->j:Ldefpackage/gjw;

    .line 20
    new-instance v0, Ldefpackage/lax;

    const-string v1, "BurstEnc"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/edu;->d:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p1, p0, Ldefpackage/edu;->b:Ldefpackage/jtx;

    .line 24
    iput-object p2, p0, Ldefpackage/edu;->c:Ldefpackage/fix;

    .line 25
    iput-object p3, p0, Ldefpackage/edu;->i:Ldefpackage/ghx;

    .line 26
    iput-object p4, p0, Ldefpackage/edu;->h:Ldefpackage/hnr;

    .line 27
    iput-object p6, p0, Ldefpackage/edu;->f:Ldefpackage/efh;

    .line 28
    iput-object p7, p0, Ldefpackage/edu;->g:Ldefpackage/ddf;

    .line 29
    iput-object p5, p0, Ldefpackage/edu;->e:Ldefpackage/hoh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/msq;Ldefpackage/hgk;IIZLdefpackage/edt;Ldefpackage/hsa;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/ojc;)Ldefpackage/pht;
    .locals 13
    .param p1, "msqVar"    # Ldefpackage/msq;
    .param p2, "hgkVar"    # Ldefpackage/hgk;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z
    .param p6, "edtVar"    # Ldefpackage/edt;
    .param p7, "hsaVar"    # Ldefpackage/hsa;
    .param p8, "uuid"    # Ljava/util/UUID;
    .param p9, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p10, "ojcVar"    # Ldefpackage/ojc;

    .line 33
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v9

    .line 34
    .local v9, "f":Ldefpackage/pih;
    move-object v10, p0

    iget-object v11, v10, Ldefpackage/edu;->j:Ldefpackage/gjw;

    new-instance v12, Ldefpackage/edp;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldefpackage/edp;-><init>(Ldefpackage/edu;Ldefpackage/msq;IZLcom/google/googlex/gcam/ShotMetadata;ILdefpackage/hsa;[B)V

    invoke-virtual {v11, v12}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    move-result-object v11

    new-instance v12, Ldefpackage/edr;

    move-object v0, v12

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Ldefpackage/edr;-><init>(Ldefpackage/edu;ILdefpackage/edt;Ldefpackage/hgk;Ldefpackage/hsa;Ljava/util/UUID;Ldefpackage/ojc;Ldefpackage/pih;)V

    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v11, v12, v0}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 35
    return-object v9
.end method
