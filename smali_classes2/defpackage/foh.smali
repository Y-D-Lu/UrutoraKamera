.class final Ldefpackage/foh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/pih;

.field final b:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pih;Ldefpackage/pht;)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/foh;->a:Ldefpackage/pih;

    .line 11
    iput-object p2, p0, Ldefpackage/foh;->b:Ldefpackage/pht;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Ldefpackage/foh;->a:Ldefpackage/pih;

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Ldefpackage/ojc;

    .line 22
    .local v0, "ojcVar":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/foh;->a:Ldefpackage/pih;

    iget-object v2, p0, Ldefpackage/foh;->b:Ldefpackage/pht;

    invoke-virtual {v1, v2}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 23
    return-void
.end method
