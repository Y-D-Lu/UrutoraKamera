.class final Ldefpackage/igv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iha;


# instance fields
.field public final a:Ldefpackage/igw;


# direct methods
.method public constructor <init>(Ldefpackage/igw;)V
    .locals 0
    .param p1, "igwVar"    # Ldefpackage/igw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/igv;->a:Ldefpackage/igw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 14
    return-void
.end method

.method public final b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Ldefpackage/igv;->a:Ldefpackage/igw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/igw;->a:Z

    .line 23
    return-void
.end method
