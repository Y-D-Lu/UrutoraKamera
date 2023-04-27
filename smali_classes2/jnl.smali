.class public final Ljnl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Llig;

.field public b:Llhs;

.field public c:Lojc;

.field private d:Llwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Llwd;Llig;Llhs;Lojc;)V
    .locals 0
    .param p1, "lwdVar"    # Llwd;
    .param p2, "ligVar"    # Llig;
    .param p3, "lhsVar"    # Llhs;
    .param p4, "ojcVar"    # Lojc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljnl;->d:Llwd;

    .line 16
    iput-object p2, p0, Ljnl;->a:Llig;

    .line 17
    iput-object p3, p0, Ljnl;->b:Llhs;

    .line 18
    iput-object p4, p0, Ljnl;->c:Lojc;

    .line 19
    return-void
.end method

.method public static a(Llwd;Llig;Llhs;)Ljnl;
    .locals 1
    .param p0, "lwdVar"    # Llwd;
    .param p1, "ligVar"    # Llig;
    .param p2, "lhsVar"    # Llhs;

    .line 22
    sget-object v0, Loih;->a:Loih;

    invoke-static {p0, p1, p2, v0}, Ljnl;->b(Llwd;Llig;Llhs;Lojc;)Ljnl;

    move-result-object v0

    return-object v0
.end method

.method public static b(Llwd;Llig;Llhs;Lojc;)Ljnl;
    .locals 7
    .param p0, "lwdVar"    # Llwd;
    .param p1, "ligVar"    # Llig;
    .param p2, "lhsVar"    # Llhs;
    .param p3, "ojcVar"    # Lojc;

    .line 28
    new-instance v0, Ljnk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnk;-><init>([B)V

    .line 29
    .local v0, "jnkVar":Ljnk;
    if-eqz p0, :cond_5

    .line 30
    iput-object p0, v0, Ljnk;->a:Llwd;

    .line 31
    if-eqz p1, :cond_4

    .line 34
    iput-object p1, v0, Ljnk;->b:Llig;

    .line 35
    iput-object p2, v0, Ljnk;->c:Llhs;

    .line 36
    iput-object p3, v0, Ljnk;->d:Lojc;

    .line 37
    iget-object v1, v0, Ljnk;->a:Llwd;

    .line 38
    .local v1, "lwdVar2":Llwd;
    if-eqz v1, :cond_0

    move-object v2, p1

    .local v2, "ligVar2":Llig;
    move-object v3, p2

    .local v3, "lhsVar2":Llhs;
    if-eqz p2, :cond_0

    .line 39
    new-instance v4, Ljnl;

    invoke-direct {v4, v1, v2, v3, p3}, Ljnl;-><init>(Llwd;Llig;Llhs;Lojc;)V

    return-object v4

    .line 41
    .end local v2    # "ligVar2":Llig;
    .end local v3    # "lhsVar2":Llhs;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v0, Ljnk;->a:Llwd;

    if-nez v3, :cond_1

    .line 43
    const-string v3, " cameraFacing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget-object v3, v0, Ljnk;->b:Llig;

    if-nez v3, :cond_2

    .line 46
    const-string v3, " resolution"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget-object v3, v0, Ljnk;->c:Llhs;

    if-nez v3, :cond_3

    .line 49
    const-string v3, " aspectRatio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Missing required properties:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 32
    .end local v1    # "lwdVar2":Llwd;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null cameraFacing"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 62
    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Ljnl;

    if-eqz v1, :cond_1

    .line 65
    move-object v1, p1

    check-cast v1, Ljnl;

    .line 66
    .local v1, "jnlVar":Ljnl;
    iget-object v2, p0, Ljnl;->d:Llwd;

    iget-object v3, v1, Ljnl;->d:Llwd;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljnl;->a:Llig;

    iget-object v3, v1, Ljnl;->a:Llig;

    invoke-virtual {v2, v3}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljnl;->b:Llhs;

    iget-object v3, v1, Ljnl;->b:Llhs;

    invoke-virtual {v2, v3}, Llhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljnl;->c:Lojc;

    iget-object v3, v1, Ljnl;->c:Lojc;

    invoke-virtual {v2, v3}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    return v0

    .line 70
    .end local v1    # "jnlVar":Ljnl;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Ljnl;->d:Llwd;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljnl;->a:Llig;

    invoke-virtual {v2}, Llig;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljnl;->b:Llhs;

    invoke-virtual {v2}, Llhs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 78
    iget-object v0, p0, Ljnl;->d:Llwd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ljnl;->a:Llig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ljnl;->b:Llhs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "valueOf3":Ljava/lang/String;
    iget-object v3, p0, Ljnl;->c:Lojc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    .local v3, "valueOf4":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 83
    .local v4, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 84
    .local v5, "length2":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x43

    add-int/2addr v7, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v7, ", resolution="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v7, ", aspectRatio="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v7, ", format="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method
