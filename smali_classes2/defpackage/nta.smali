.class final Ldefpackage/nta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/nsy;

.field public final b:Ldefpackage/npe;


# direct methods
.method public constructor <init>(Ldefpackage/nsy;Ldefpackage/npe;)V
    .locals 0
    .param p1, "nsyVar"    # Ldefpackage/nsy;
    .param p2, "npeVar"    # Ldefpackage/npe;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/nta;->a:Ldefpackage/nsy;

    .line 11
    iput-object p2, p0, Ldefpackage/nta;->b:Ldefpackage/npe;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/nqh;

    .line 17
    .local v0, "nqhVar":Ldefpackage/nqh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Ldefpackage/nta;->a:Ldefpackage/nsy;

    iget-object v2, p0, Ldefpackage/nta;->b:Ldefpackage/npe;

    const/16 v3, 0x19

    invoke-static {v1, v0, v2, v3}, Ldefpackage/nsy;->a(Ldefpackage/nsy;Ldefpackage/nqh;Ldefpackage/npe;I)Ldefpackage/nsy;

    move-result-object v1

    .line 19
    .local v1, "a":Ldefpackage/nsy;
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldefpackage/nsy;->b(ILjava/lang/Throwable;)V

    .line 20
    return-object v1
.end method
