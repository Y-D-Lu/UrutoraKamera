.class public final Ldefpackage/edp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gjt;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final d:I

.field public final e:Ldefpackage/hsa;

.field public final f:Ldefpackage/edu;

.field public final g:Ldefpackage/msq;


# direct methods
.method public constructor <init>(Ldefpackage/edu;Ldefpackage/msq;IZLcom/google/googlex/gcam/ShotMetadata;ILdefpackage/hsa;[B)V
    .locals 0
    .param p1, "eduVar"    # Ldefpackage/edu;
    .param p2, "msqVar"    # Ldefpackage/msq;
    .param p3, "i"    # I
    .param p4, "z"    # Z
    .param p5, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p6, "i2"    # I
    .param p7, "hsaVar"    # Ldefpackage/hsa;
    .param p8, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/edp;->f:Ldefpackage/edu;

    .line 19
    iput-object p2, p0, Ldefpackage/edp;->g:Ldefpackage/msq;

    .line 20
    iput p3, p0, Ldefpackage/edp;->a:I

    .line 21
    iput-boolean p4, p0, Ldefpackage/edp;->b:Z

    .line 22
    iput-object p5, p0, Ldefpackage/edp;->c:Lcom/google/googlex/gcam/ShotMetadata;

    .line 23
    iput p6, p0, Ldefpackage/edp;->d:I

    .line 24
    iput-object p7, p0, Ldefpackage/edp;->e:Ldefpackage/hsa;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 14

    .line 29
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v10

    .line 30
    .local v10, "f":Ldefpackage/pih;
    iget-object v11, p0, Ldefpackage/edp;->f:Ldefpackage/edu;

    .line 31
    .local v11, "eduVar":Ldefpackage/edu;
    iget-object v12, v11, Ldefpackage/edu;->d:Ljava/util/concurrent/Executor;

    new-instance v13, Ldefpackage/eds;

    iget-object v2, p0, Ldefpackage/edp;->g:Ldefpackage/msq;

    iget v4, p0, Ldefpackage/edp;->a:I

    iget-boolean v5, p0, Ldefpackage/edp;->b:Z

    iget-object v6, p0, Ldefpackage/edp;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget v7, p0, Ldefpackage/edp;->d:I

    iget-object v0, p0, Ldefpackage/edp;->e:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->m()Ldefpackage/ojc;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v11

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/eds;-><init>(Ldefpackage/edu;Ldefpackage/msq;Ldefpackage/pih;IZLcom/google/googlex/gcam/ShotMetadata;ILdefpackage/ojc;[B)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-object v10
.end method

.method public final b()Ldefpackage/pht;
    .locals 2

    .line 37
    new-instance v0, Ldefpackage/llv;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
