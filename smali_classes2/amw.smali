.class public final Lamw;
.super Lge;
.source ""


# instance fields
.field public final a:Lamq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Lamq;->a:Lamq;

    invoke-direct {p0, v0}, Lamw;-><init>(Lamq;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lamq;)V
    .locals 0
    .param p1, "amqVar"    # Lamq;

    .line 12
    invoke-direct {p0}, Lge;-><init>()V

    .line 13
    iput-object p1, p0, Lamw;->a:Lamq;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lamw;->a:Lamq;

    move-object v1, p1

    check-cast v1, Lamw;

    iget-object v1, v1, Lamw;->a:Lamq;

    invoke-virtual {v0, v1}, Lamq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 27
    const-class v0, Lamw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamw;->a:Lamq;

    invoke-virtual {v1}, Lamq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success {mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamw;->a:Lamq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
