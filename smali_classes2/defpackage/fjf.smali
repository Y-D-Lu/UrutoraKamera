.class final Ldefpackage/fjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/fjh;


# direct methods
.method public constructor <init>(Ldefpackage/fjh;)V
    .locals 0
    .param p1, "fjhVar"    # Ldefpackage/fjh;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fjf;->a:Ldefpackage/fjh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    sget-object v0, Ldefpackage/fjh;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x6b8

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "getOptInOptions failed"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/kiu;

    .line 20
    .local v0, "kiuVar":Ldefpackage/kiu;
    iget-object v1, p0, Ldefpackage/fjf;->a:Ldefpackage/fjh;

    .line 21
    .local v1, "fjhVar":Ldefpackage/fjh;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Ldefpackage/fjh;->b(Ldefpackage/kiu;)V

    .line 23
    return-void
.end method
