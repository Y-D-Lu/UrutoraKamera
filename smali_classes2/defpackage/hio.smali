.class public final Ldefpackage/hio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/hsa;

.field public final b:Ldefpackage/hip;


# direct methods
.method public constructor <init>(Ldefpackage/hip;Ldefpackage/hsa;)V
    .locals 0
    .param p1, "hipVar"    # Ldefpackage/hip;
    .param p2, "hsaVar"    # Ldefpackage/hsa;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hio;->b:Ldefpackage/hip;

    .line 13
    iput-object p2, p0, Ldefpackage/hio;->a:Ldefpackage/hsa;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    sget-object v0, Ldefpackage/hip;->e:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x9b6

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 24
    .local v0, "set":Ljava/util/Set;
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Ldefpackage/hio;->b:Ldefpackage/hip;

    iget-object v2, p0, Ldefpackage/hio;->a:Ldefpackage/hsa;

    invoke-virtual {v1, v0, v2}, Ldefpackage/hip;->c(Ljava/util/Set;Ldefpackage/hsa;)V

    .line 27
    :cond_0
    return-void
.end method
