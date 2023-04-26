.class final Ldefpackage/gaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gex;


# instance fields
.field final a:Ldefpackage/pih;

.field final b:Ldefpackage/gar;


# direct methods
.method public constructor <init>(Ldefpackage/gar;Ldefpackage/pih;)V
    .locals 0
    .param p1, "garVar"    # Ldefpackage/gar;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gaq;->b:Ldefpackage/gar;

    .line 11
    iput-object p2, p0, Ldefpackage/gaq;->a:Ldefpackage/pih;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/gaq;->a:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Ldefpackage/gaq;->a:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final c(Ldefpackage/mad;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 26
    iget-object v0, p0, Ldefpackage/gaq;->a:Ldefpackage/pih;

    .line 27
    .local v0, "pihVar":Ldefpackage/pih;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, Ldefpackage/gaq;->b:Ldefpackage/gar;

    iget-object v1, v1, Ldefpackage/gar;->a:Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 30
    return-void
.end method
