.class public final Ldefpackage/ogy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ohe;


# instance fields
.field public a:Ljava/util/Optional;

.field private final b:Ljava/util/Optional;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/Optional;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "optional"    # Ljava/util/Optional;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ogy;->a:Ljava/util/Optional;

    .line 17
    iput p1, p0, Ldefpackage/ogy;->c:I

    .line 18
    iput-object p2, p0, Ldefpackage/ogy;->b:Ljava/util/Optional;

    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 23
    iget v0, p0, Ldefpackage/ogy;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Ldefpackage/ogy;->b:Ljava/util/Optional;

    new-instance v1, Ldefpackage/ogy$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/ogy$1;-><init>(Ldefpackage/ogy;[B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ldefpackage/ogy;->a:Ljava/util/Optional;

    new-instance v1, Ldefpackage/ogy$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/ogy$2;-><init>(Ldefpackage/ogy;[B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 88
    iget-object v0, p0, Ldefpackage/ogy;->b:Ljava/util/Optional;

    new-instance v1, Ldefpackage/ogy$3;

    invoke-direct {v1, p0, p1}, Ldefpackage/ogy$3;-><init>(Ldefpackage/ogy;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 3

    .line 103
    iget v0, p0, Ldefpackage/ogy;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Ldefpackage/ogy;->b:Ljava/util/Optional;

    new-instance v1, Ldefpackage/gui;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ldefpackage/gui;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 110
    iget v0, p0, Ldefpackage/ogy;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Ldefpackage/ogy;->b:Ljava/util/Optional;

    new-instance v1, Ldefpackage/gui;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldefpackage/gui;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    :cond_0
    return-void
.end method
