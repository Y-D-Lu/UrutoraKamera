.class public final Lojj;
.super Lojc;
.source ""


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lojc;-><init>()V

    .line 10
    iput-object p1, p0, Lojj;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lojc;)Lojc;
    .locals 0
    .param p1, "ojcVar"    # Lojc;

    .line 15
    return-object p0
.end method

.method public final b(Loiu;)Lojc;
    .locals 2
    .param p1, "oiuVar"    # Loiu;

    .line 20
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    .local v0, "a":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lojj;

    invoke-direct {v1, v0}, Lojj;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lojz;)Ljava/lang/Object;
    .locals 1
    .param p1, "ojzVar"    # Lojz;

    .line 32
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lojj;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 51
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 66
    iget-object v0, p0, Lojj;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Optional.of("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
