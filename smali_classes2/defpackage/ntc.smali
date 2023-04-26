.class final Ldefpackage/ntc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/nsy;


# direct methods
.method public constructor <init>(Ldefpackage/nsy;)V
    .locals 0
    .param p1, "nsyVar"    # Ldefpackage/nsy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ntc;->a:Ldefpackage/nsy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/qkl;

    .line 15
    .local v0, "qklVar":Ldefpackage/qkl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, p0, Ldefpackage/ntc;->a:Ldefpackage/nsy;

    iget-object v2, v0, Ldefpackage/qkl;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/nqh;

    iget-object v3, v0, Ldefpackage/qkl;->b:Ljava/lang/Object;

    check-cast v3, Ldefpackage/npe;

    const/16 v4, 0x19

    invoke-static {v1, v2, v3, v4}, Ldefpackage/nsy;->a(Ldefpackage/nsy;Ldefpackage/nqh;Ldefpackage/npe;I)Ldefpackage/nsy;

    move-result-object v1

    return-object v1
.end method
