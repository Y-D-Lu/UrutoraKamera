.class public final Ldefpackage/iia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iht;


# instance fields
.field private final a:Ldefpackage/iib;

.field private b:Ldefpackage/lie;


# direct methods
.method public constructor <init>(Ldefpackage/iib;)V
    .locals 0
    .param p1, "iibVar"    # Ldefpackage/iib;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/iia;->a:Ldefpackage/iib;

    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/iia;->a:Ldefpackage/iib;

    invoke-interface {v0}, Ldefpackage/iib;->a()Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/iia;->b:Ldefpackage/lie;

    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 20
    iget-object v0, p0, Ldefpackage/iia;->b:Ldefpackage/lie;

    .line 21
    .local v0, "lieVar":Ldefpackage/lie;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/iia;->b:Ldefpackage/lie;

    .line 24
    return-void
.end method
