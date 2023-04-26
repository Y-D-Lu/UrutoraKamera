.class public final Ldefpackage/jdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/jdk;


# direct methods
.method public constructor <init>(Ldefpackage/jdk;)V
    .locals 0
    .param p1, "jdkVar"    # Ldefpackage/jdk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jdi;->a:Ldefpackage/jdk;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ldefpackage/nho;

    .line 22
    .local v0, "nhoVar":Ldefpackage/nho;
    iget-object v1, p0, Ldefpackage/jdi;->a:Ldefpackage/jdk;

    iget-object v1, v1, Ldefpackage/jdk;->c:Ldefpackage/lar;

    new-instance v2, Ldefpackage/jdi$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/jdi$1;-><init>(Ldefpackage/jdi;Ldefpackage/nho;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
