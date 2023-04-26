.class public final Ldefpackage/iwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/iwr;


# direct methods
.method public constructor <init>(Ldefpackage/iwr;)V
    .locals 0
    .param p1, "iwrVar"    # Ldefpackage/iwr;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/iwq;->a:Ldefpackage/iwr;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/iwq;->a:Ldefpackage/iwr;

    iget-object v0, v0, Ldefpackage/iwr;->a:Ldefpackage/iwt;

    .line 16
    .local v0, "iwtVar":Ldefpackage/iwt;
    iget-object v1, v0, Ldefpackage/iwt;->a:Ldefpackage/lar;

    new-instance v2, Ldefpackage/iwp;

    invoke-direct {v2, v0}, Ldefpackage/iwp;-><init>(Ldefpackage/iwt;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
