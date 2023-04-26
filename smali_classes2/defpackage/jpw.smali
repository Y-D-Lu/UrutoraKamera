.class public final Ldefpackage/jpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/jpx;


# direct methods
.method public constructor <init>(Ldefpackage/jpx;)V
    .locals 0
    .param p1, "jpxVar"    # Ldefpackage/jpx;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Ldefpackage/nho;

    .line 29
    .local v0, "nhoVar":Ldefpackage/nho;
    sget-object v1, Ldefpackage/nho;->DISABLED:Ldefpackage/nho;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/nho;->NEEDS_SIGN_IN:Ldefpackage/nho;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/nho;->ACCESS_DENIED:Ldefpackage/nho;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/nho;->UNSUPPORTED_FOR_ALL_USERS:Ldefpackage/nho;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ldefpackage/jpw;->a:Ldefpackage/jpx;

    iget-object v1, v1, Ldefpackage/jpx;->e:Ldefpackage/lar;

    new-instance v2, Ldefpackage/jpw$1;

    invoke-direct {v2, p0}, Ldefpackage/jpw$1;-><init>(Ldefpackage/jpw;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
