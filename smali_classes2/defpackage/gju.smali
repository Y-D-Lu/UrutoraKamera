.class public final Ldefpackage/gju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/gsa;

.field public final c:Ldefpackage/gjw;


# direct methods
.method public constructor <init>(Ldefpackage/gjw;Ldefpackage/pih;Ldefpackage/gsa;)V
    .locals 0
    .param p1, "gjwVar"    # Ldefpackage/gjw;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "gsaVar"    # Ldefpackage/gsa;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gju;->c:Ldefpackage/gjw;

    .line 13
    iput-object p2, p0, Ldefpackage/gju;->a:Ldefpackage/pih;

    .line 14
    iput-object p3, p0, Ldefpackage/gju;->b:Ldefpackage/gsa;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ldefpackage/gju;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 20
    iget-object v0, p0, Ldefpackage/gju;->b:Ldefpackage/gsa;

    invoke-interface {v0}, Ldefpackage/gsa;->close()V

    .line 21
    iget-object v0, p0, Ldefpackage/gju;->c:Ldefpackage/gjw;

    invoke-virtual {v0}, Ldefpackage/gjw;->b()V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ldefpackage/gju;->a:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Ldefpackage/gju;->b:Ldefpackage/gsa;

    invoke-interface {v0}, Ldefpackage/gsa;->close()V

    .line 28
    iget-object v0, p0, Ldefpackage/gju;->c:Ldefpackage/gjw;

    invoke-virtual {v0}, Ldefpackage/gjw;->b()V

    .line 29
    return-void
.end method
