.class public final Leox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lhdv;

.field public b:Ledd;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lepb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lhdv;Ledd;Ljava/util/concurrent/atomic/AtomicBoolean;Lepb;)V
    .locals 2
    .param p1, "hdvVar"    # Lhdv;
    .param p2, "eddVar"    # Ledd;
    .param p3, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p4, "epbVar"    # Lepb;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leox;->a:Lhdv;

    .line 20
    if-eqz p2, :cond_0

    .line 21
    iput-object p2, p0, Leox;->b:Ledd;

    .line 22
    iput-object p3, p0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p4, p0, Leox;->d:Lepb;

    .line 24
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gcamShot"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 31
    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Leox;

    if-eqz v1, :cond_1

    .line 34
    move-object v1, p1

    check-cast v1, Leox;

    .line 35
    .local v1, "eoxVar":Leox;
    iget-object v2, p0, Leox;->a:Lhdv;

    iget-object v3, v1, Leox;->a:Lhdv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leox;->b:Ledd;

    iget-object v3, v1, Leox;->b:Ledd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leox;->d:Lepb;

    iget-object v3, v1, Leox;->d:Lepb;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    return v0

    .line 39
    .end local v1    # "eoxVar":Leox;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 43
    iget-object v0, p0, Leox;->a:Lhdv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Leox;->b:Ledd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Leox;->d:Lepb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 47
    iget-object v0, p0, Leox;->a:Lhdv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Leox;->b:Ledd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Leox;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Leox;->d:Lepb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "valueOf4":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 52
    .local v4, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 53
    .local v5, "length2":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 54
    .local v6, "length3":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x69

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "AstrolapseInflightShot{hdrPlusParallelInflightShot="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v8, ", gcamShot="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v8, ", processingInitiated="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v8, ", astrolapseSession="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method
