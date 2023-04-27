.class public final Ledp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjt;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/googlex/gcam/ShotMetadata;

.field public final d:I

.field public final e:Lhsa;

.field public final f:Ledu;

.field public final g:Lmsq;


# direct methods
.method public constructor <init>(Ledu;Lmsq;IZLcom/google/googlex/gcam/ShotMetadata;ILhsa;[B)V
    .locals 0
    .param p1, "eduVar"    # Ledu;
    .param p2, "msqVar"    # Lmsq;
    .param p3, "i"    # I
    .param p4, "z"    # Z
    .param p5, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p6, "i2"    # I
    .param p7, "hsaVar"    # Lhsa;
    .param p8, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ledp;->f:Ledu;

    .line 19
    iput-object p2, p0, Ledp;->g:Lmsq;

    .line 20
    iput p3, p0, Ledp;->a:I

    .line 21
    iput-boolean p4, p0, Ledp;->b:Z

    .line 22
    iput-object p5, p0, Ledp;->c:Lcom/google/googlex/gcam/ShotMetadata;

    .line 23
    iput p6, p0, Ledp;->d:I

    .line 24
    iput-object p7, p0, Ledp;->e:Lhsa;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 14

    .line 29
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v10

    .line 30
    .local v10, "f":Lpih;
    iget-object v11, p0, Ledp;->f:Ledu;

    .line 31
    .local v11, "eduVar":Ledu;
    iget-object v12, v11, Ledu;->d:Ljava/util/concurrent/Executor;

    new-instance v13, Leds;

    iget-object v2, p0, Ledp;->g:Lmsq;

    iget v4, p0, Ledp;->a:I

    iget-boolean v5, p0, Ledp;->b:Z

    iget-object v6, p0, Ledp;->c:Lcom/google/googlex/gcam/ShotMetadata;

    iget v7, p0, Ledp;->d:I

    iget-object v0, p0, Ledp;->e:Lhsa;

    invoke-interface {v0}, Lhsa;->m()Lojc;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, v11

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Leds;-><init>(Ledu;Lmsq;Lpih;IZLcom/google/googlex/gcam/ShotMetadata;ILojc;[B)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-object v10
.end method

.method public final b()Lpht;
    .locals 2

    .line 37
    new-instance v0, Lllv;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0
.end method
