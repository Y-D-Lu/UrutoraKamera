.class final Ldefpackage/ota;
.super Ldefpackage/oli;
.source ""


# instance fields
.field public final a:Ldefpackage/orj;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/orj;Ljava/lang/Object;)V
    .locals 0
    .param p1, "orjVar"    # Ldefpackage/orj;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ldefpackage/oli;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ota;->a:Ldefpackage/orj;

    .line 11
    iput-object p2, p0, Ldefpackage/ota;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/omr;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/ota;->a:Ldefpackage/orj;

    iget-object v0, v0, Ldefpackage/orj;->b:Ldefpackage/omr;

    return-object v0
.end method

.method public final b()Ldefpackage/omr;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/ota;->a:Ldefpackage/orj;

    iget-object v0, v0, Ldefpackage/orj;->c:Ldefpackage/omr;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/ota;->a:Ldefpackage/orj;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/ota;->b:Ljava/lang/Object;

    return-object v0
.end method
