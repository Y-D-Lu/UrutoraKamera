.class public final Ldte;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:Ldqw;

.field private e:I

.field private f:Ldsy;

.field private g:J

.field private h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ldqw;)V
    .locals 2
    .param p1, "dqwVar"    # Ldqw;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x2328

    iput v0, p0, Ldte;->e:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ldte;->a:I

    .line 11
    sget-object v0, Ldtd;->a:Ldtd;

    iput-object v0, p0, Ldte;->f:Ldsy;

    .line 12
    const/4 v0, 0x4

    iput v0, p0, Ldte;->c:I

    .line 13
    const/16 v0, 0x1e

    iput v0, p0, Ldte;->b:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldte;->g:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldte;->h:Ljava/util/concurrent/TimeUnit;

    .line 18
    iput-object p1, p0, Ldte;->d:Ldqw;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldsz;
    .locals 12

    .line 22
    iget-object v0, p0, Ldte;->h:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 23
    iget v1, p0, Ldte;->b:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ldte;->g:J

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    mul-long/2addr v1, v3

    long-to-int v0, v1

    iput v0, p0, Ldte;->e:I

    .line 25
    :cond_0
    new-instance v8, Ldta;

    iget v0, p0, Ldte;->a:I

    invoke-direct {v8, v0}, Ldta;-><init>(I)V

    .line 26
    .local v8, "dtaVar":Ldta;
    iget v0, p0, Ldte;->a:I

    .line 27
    .local v0, "i":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ldtb;

    invoke-direct {v1}, Ldtb;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ldtc;

    invoke-direct {v1, v0}, Ldtc;-><init>(I)V

    :goto_0
    move-object v9, v1

    .line 28
    .local v9, "dtbVar":Ldsx;
    iget v10, p0, Ldte;->a:I

    .line 29
    .local v10, "i2":I
    new-instance v11, Ldsz;

    iget-object v2, p0, Ldte;->d:Ldqw;

    iget v3, p0, Ldte;->e:I

    iget v6, p0, Ldte;->c:I

    iget-object v7, p0, Ldte;->f:Ldsy;

    move-object v1, v11

    move v4, v10

    move v5, v10

    invoke-direct/range {v1 .. v9}, Ldsz;-><init>(Ldqw;IIIILdsy;Ldta;Ldsx;)V

    return-object v11
.end method

.method public final b()V
    .locals 1

    .line 33
    sget-object v0, Ldtd;->b:Ldtd;

    iput-object v0, p0, Ldte;->f:Ldsy;

    .line 34
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-wide p1, p0, Ldte;->g:J

    .line 38
    iput-object p3, p0, Ldte;->h:Ljava/util/concurrent/TimeUnit;

    .line 39
    return-void
.end method
