.class final Ldefpackage/mml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/moa;


# direct methods
.method public constructor <init>(Ldefpackage/moa;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mml;->a:Ldefpackage/moa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Ldefpackage/mml;->a:Ldefpackage/moa;

    invoke-static {p1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/mml;->a:Ldefpackage/moa;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldefpackage/mml;->a:Ldefpackage/moa;

    invoke-virtual {v0, p1}, Ldefpackage/moa;->k(Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void
.end method
