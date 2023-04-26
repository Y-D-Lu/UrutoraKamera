.class public final Ldefpackage/kxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kwh;


# instance fields
.field private final a:Ldefpackage/mip;


# direct methods
.method public constructor <init>(Ldefpackage/mip;[B[B[B[B[B)V
    .locals 0
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B
    .param p5, "bArr4"    # [B
    .param p6, "bArr5"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kxg;->a:Ldefpackage/mip;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 14
    invoke-static {p1}, Ldefpackage/kij;->l(Ldefpackage/kxi;)V

    .line 15
    return-void
.end method

.method public final c(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 19
    invoke-static {p1}, Ldefpackage/kij;->l(Ldefpackage/kxi;)V

    .line 20
    return-void
.end method

.method public final d(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 24
    invoke-static {p1}, Ldefpackage/kij;->l(Ldefpackage/kxi;)V

    .line 25
    return-void
.end method

.method public final e(Ldefpackage/kxi;)V
    .locals 0
    .param p1, "kxiVar"    # Ldefpackage/kxi;

    .line 29
    invoke-static {p1}, Ldefpackage/kij;->l(Ldefpackage/kxi;)V

    .line 30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Ldefpackage/kxg;->a:Ldefpackage/mip;

    move-object v1, p1

    check-cast v1, Ldefpackage/kxg;

    iget-object v1, v1, Ldefpackage/kxg;->a:Ldefpackage/mip;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/kxg;->a:Ldefpackage/mip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
