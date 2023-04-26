.class public final Ldefpackage/oyn;
.super Ldefpackage/oyg;
.source ""


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ldefpackage/oyg;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/oyn;->b:Ljava/security/MessageDigest;

    .line 14
    iput p2, p0, Ldefpackage/oyn;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ae([B)V
    .locals 3
    .param p1, "bArr"    # [B

    .line 19
    invoke-virtual {p0}, Ldefpackage/oyn;->af()V

    .line 20
    iget-object v0, p0, Ldefpackage/oyn;->b:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    return-void
.end method

.method public final af()V
    .locals 2

    .line 24
    iget-boolean v0, p0, Ldefpackage/oyn;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 25
    return-void
.end method
