.class final Ldefpackage/ots;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oud;


# instance fields
.field final a:Ldefpackage/pfb;

.field final b:Ldefpackage/ott;


# direct methods
.method public constructor <init>(Ldefpackage/ott;Ldefpackage/pfb;)V
    .locals 0
    .param p1, "ottVar"    # Ldefpackage/ott;
    .param p2, "pfbVar"    # Ldefpackage/pfb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ots;->b:Ldefpackage/ott;

    .line 11
    iput-object p2, p0, Ldefpackage/ots;->a:Ldefpackage/pfb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ldefpackage/ots;->b:Ldefpackage/ott;

    iget-object v0, v0, Ldefpackage/ott;->a:Ldefpackage/oqw;

    invoke-interface {v0, p1}, Ldefpackage/oqw;->gD(Ljava/lang/Object;)I

    move-result v0

    .line 17
    .local v0, "gD":I
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v1, p0, Ldefpackage/ots;->a:Ldefpackage/pfb;

    invoke-virtual {v1, v0}, Ldefpackage/pfb;->b(I)V

    .line 21
    return-void
.end method
