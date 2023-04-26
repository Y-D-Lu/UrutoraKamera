.class public final Ldefpackage/dok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/dos;)Ldefpackage/pht;
    .locals 2
    .param p1, "dosVar"    # Ldefpackage/dos;

    .line 8
    new-instance v0, Ldefpackage/dod;

    iget-object v1, p1, Ldefpackage/dos;->a:Ldefpackage/mad;

    invoke-direct {v0, v1}, Ldefpackage/dod;-><init>(Ldefpackage/mad;)V

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 13
    return-void
.end method
