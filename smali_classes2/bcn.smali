.class public final Lbcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazp;


# static fields
.field private static final b:Lbmb;


# instance fields
.field private final c:Lbct;

.field private final d:Lazp;

.field private final e:Lazp;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;

.field private final i:Lazt;

.field private final j:Lazx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lbmb;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lbmb;-><init>(J)V

    sput-object v0, Lbcn;->b:Lbmb;

    return-void
.end method

.method public constructor <init>(Lbct;Lazp;Lazp;IILazx;Ljava/lang/Class;Lazt;)V
    .locals 0
    .param p1, "bctVar"    # Lbct;
    .param p2, "azpVar"    # Lazp;
    .param p3, "azpVar2"    # Lazp;
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "azxVar"    # Lazx;
    .param p7, "cls"    # Ljava/lang/Class;
    .param p8, "aztVar"    # Lazt;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbcn;->c:Lbct;

    .line 23
    iput-object p2, p0, Lbcn;->d:Lazp;

    .line 24
    iput-object p3, p0, Lbcn;->e:Lazp;

    .line 25
    iput p4, p0, Lbcn;->f:I

    .line 26
    iput p5, p0, Lbcn;->g:I

    .line 27
    iput-object p6, p0, Lbcn;->j:Lazx;

    .line 28
    iput-object p7, p0, Lbcn;->h:Ljava/lang/Class;

    .line 29
    iput-object p8, p0, Lbcn;->i:Lazt;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 34
    iget-object v0, p0, Lbcn;->c:Lbct;

    const-class v1, [B

    invoke-interface {v0, v1}, Lbct;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 35
    .local v0, "bArr":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lbcn;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lbcn;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    iget-object v1, p0, Lbcn;->e:Lazp;

    invoke-interface {v1, p1}, Lazp;->a(Ljava/security/MessageDigest;)V

    .line 37
    iget-object v1, p0, Lbcn;->d:Lazp;

    invoke-interface {v1, p1}, Lazp;->a(Ljava/security/MessageDigest;)V

    .line 38
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    iget-object v1, p0, Lbcn;->j:Lazx;

    .line 40
    .local v1, "azxVar":Lazx;
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, p1}, Lazp;->a(Ljava/security/MessageDigest;)V

    .line 43
    :cond_0
    iget-object v2, p0, Lbcn;->i:Lazt;

    invoke-virtual {v2, p1}, Lazt;->a(Ljava/security/MessageDigest;)V

    .line 44
    sget-object v2, Lbcn;->b:Lbmb;

    .line 45
    .local v2, "bmbVar":Lbmb;
    iget-object v3, p0, Lbcn;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lbmb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 46
    .local v3, "bArr2":[B
    if-nez v3, :cond_1

    .line 47
    iget-object v4, p0, Lbcn;->h:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lazp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 48
    iget-object v4, p0, Lbcn;->h:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Lbmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    iget-object v4, p0, Lbcn;->c:Lbct;

    invoke-interface {v4, v0}, Lbct;->c(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    instance-of v0, p1, Lbcn;

    if-eqz v0, :cond_0

    .line 57
    move-object v0, p1

    check-cast v0, Lbcn;

    .line 58
    .local v0, "bcnVar":Lbcn;
    iget v1, p0, Lbcn;->g:I

    iget v2, v0, Lbcn;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbcn;->f:I

    iget v2, v0, Lbcn;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbcn;->j:Lazx;

    iget-object v2, v0, Lbcn;->j:Lazx;

    invoke-static {v1, v2}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcn;->h:Ljava/lang/Class;

    iget-object v2, v0, Lbcn;->h:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcn;->d:Lazp;

    iget-object v2, v0, Lbcn;->d:Lazp;

    invoke-interface {v1, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcn;->e:Lazp;

    iget-object v2, v0, Lbcn;->e:Lazp;

    invoke-interface {v1, v2}, Lazp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbcn;->i:Lazt;

    iget-object v2, v0, Lbcn;->i:Lazt;

    invoke-virtual {v1, v2}, Lazt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    return v1

    .line 62
    .end local v0    # "bcnVar":Lbcn;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 67
    iget-object v0, p0, Lbcn;->d:Lazp;

    invoke-interface {v0}, Lazp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbcn;->e:Lazp;

    invoke-interface {v1}, Lazp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbcn;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbcn;->g:I

    add-int/2addr v0, v1

    .line 68
    .local v0, "hashCode":I
    iget-object v1, p0, Lbcn;->j:Lazx;

    .line 69
    .local v1, "azxVar":Lazx;
    if-eqz v1, :cond_0

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int v0, v2, v3

    .line 72
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lbcn;->h:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lbcn;->i:Lazt;

    invoke-virtual {v3}, Lazt;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 76
    iget-object v0, p0, Lbcn;->d:Lazp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Lbcn;->e:Lazp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "valueOf2":Ljava/lang/String;
    iget v2, p0, Lbcn;->f:I

    .line 79
    .local v2, "i":I
    iget v3, p0, Lbcn;->g:I

    .line 80
    .local v3, "i2":I
    iget-object v4, p0, Lbcn;->h:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "valueOf3":Ljava/lang/String;
    iget-object v5, p0, Lbcn;->j:Lazx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .local v5, "valueOf4":Ljava/lang/String;
    iget-object v6, p0, Lbcn;->i:Lazt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .local v6, "valueOf5":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 84
    .local v7, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 85
    .local v8, "length2":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 86
    .local v9, "length3":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 87
    .local v10, "length4":I
    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v7, 0x83

    add-int/2addr v12, v8

    add-int/2addr v12, v9

    add-int/2addr v12, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "ResourceCacheKey{sourceKey="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v12, ", signature="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v12, ", width="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v12, ", height="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v12, ", decodedResourceClass="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v12, ", transformation=\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v12, "\', options="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/16 v12, 0x7d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    return-object v12
.end method
