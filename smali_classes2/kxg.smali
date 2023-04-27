.class public final Lkxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkwh;


# instance fields
.field private final a:Lmip;


# direct methods
.method public constructor <init>(Lmip;[B[B[B[B[B)V
    .locals 0
    .param p1, "mipVar"    # Lmip;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B
    .param p5, "bArr4"    # [B
    .param p6, "bArr5"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkxg;->a:Lmip;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkxi;)V
    .locals 0
    .param p1, "kxiVar"    # Lkxi;

    .line 14
    invoke-static {p1}, Lkij;->l(Lkxi;)V

    .line 15
    return-void
.end method

.method public final c(Lkxi;)V
    .locals 0
    .param p1, "kxiVar"    # Lkxi;

    .line 19
    invoke-static {p1}, Lkij;->l(Lkxi;)V

    .line 20
    return-void
.end method

.method public final d(Lkxi;)V
    .locals 0
    .param p1, "kxiVar"    # Lkxi;

    .line 24
    invoke-static {p1}, Lkij;->l(Lkxi;)V

    .line 25
    return-void
.end method

.method public final e(Lkxi;)V
    .locals 0
    .param p1, "kxiVar"    # Lkxi;

    .line 29
    invoke-static {p1}, Lkij;->l(Lkxi;)V

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
    iget-object v0, p0, Lkxg;->a:Lmip;

    move-object v1, p1

    check-cast v1, Lkxg;

    iget-object v1, v1, Lkxg;->a:Lmip;

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
    iget-object v0, p0, Lkxg;->a:Lmip;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
