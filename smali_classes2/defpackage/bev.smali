.class public final Ldefpackage/bev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azp;


# instance fields
.field public final b:Ldefpackage/bew;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldefpackage/bew;->a:Ldefpackage/bew;

    .line 19
    .local v0, "bewVar":Ldefpackage/bew;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bev;->c:Ljava/net/URL;

    .line 20
    invoke-static {p1}, Ldefpackage/aae;->u(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Ldefpackage/bev;->d:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Ldefpackage/bev;->b:Ldefpackage/bew;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .param p1, "url"    # Ljava/net/URL;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Ldefpackage/bew;->a:Ldefpackage/bew;

    .line 28
    .local v0, "bewVar":Ldefpackage/bew;
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Ldefpackage/bev;->c:Ljava/net/URL;

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bev;->d:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Ldefpackage/bev;->b:Ldefpackage/bew;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 37
    iget-object v0, p0, Ldefpackage/bev;->g:[B

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ldefpackage/bev;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldefpackage/azp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bev;->g:[B

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/bev;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Ldefpackage/bev;->d:Ljava/lang/String;

    .line 45
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 46
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Ldefpackage/bev;->c:Ljava/net/URL;

    .line 49
    .local v1, "url":Ljava/net/URL;
    invoke-static {v1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    instance-of v0, p1, Ldefpackage/bev;

    if-eqz v0, :cond_0

    .line 56
    move-object v0, p1

    check-cast v0, Ldefpackage/bev;

    .line 57
    .local v0, "bevVar":Ldefpackage/bev;
    invoke-virtual {p0}, Ldefpackage/bev;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldefpackage/bev;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/bev;->b:Ldefpackage/bew;

    iget-object v2, v0, Ldefpackage/bev;->b:Ldefpackage/bew;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    return v1

    .line 61
    .end local v0    # "bevVar":Ldefpackage/bev;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 66
    iget v0, p0, Ldefpackage/bev;->h:I

    .line 67
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ldefpackage/bev;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 69
    .local v1, "hashCode":I
    iput v1, p0, Ldefpackage/bev;->h:I

    .line 70
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Ldefpackage/bev;->b:Ldefpackage/bew;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    .local v2, "hashCode2":I
    iput v2, p0, Ldefpackage/bev;->h:I

    .line 72
    return v2

    .line 74
    .end local v1    # "hashCode":I
    .end local v2    # "hashCode2":I
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Ldefpackage/bev;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
