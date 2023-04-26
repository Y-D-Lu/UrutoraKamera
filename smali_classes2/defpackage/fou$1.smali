.class Ldefpackage/fou$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fou;->b(Ldefpackage/pht;Ldefpackage/pgk;Ldefpackage/pgk;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pgkVar2:Ldefpackage/pgk;


# direct methods
.method constructor <init>(Ldefpackage/pgk;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ldefpackage/fou$1;->val$pgkVar2:Ldefpackage/pgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Ldefpackage/fou$1;->val$pgkVar2:Ldefpackage/pgk;

    .line 88
    .local v0, "pgkVar3":Ldefpackage/pgk;
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    .line 89
    .local v1, "runtimeException":Ljava/lang/RuntimeException;
    sget-object v2, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x70b

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Could not finish microvideo session as it previously failed with cause:"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v1}, Ldefpackage/pgk;->a(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
