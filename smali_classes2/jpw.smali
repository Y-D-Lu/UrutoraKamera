.class public final Ljpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljpx;


# direct methods
.method public constructor <init>(Ljpx;)V
    .locals 0
    .param p1, "jpxVar"    # Ljpx;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljpw;->a:Ljpx;

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

    check-cast v0, Lnho;

    .line 29
    .local v0, "nhoVar":Lnho;
    sget-object v1, Lnho;->DISABLED:Lnho;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnho;->NEEDS_SIGN_IN:Lnho;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnho;->ACCESS_DENIED:Lnho;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnho;->UNSUPPORTED_FOR_ALL_USERS:Lnho;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Ljpw;->a:Ljpx;

    iget-object v1, v1, Ljpx;->e:Llar;

    new-instance v2, Ldefpackage/us;

    invoke-direct {v2, p0}, Ldefpackage/us;-><init>(Ljpw;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
