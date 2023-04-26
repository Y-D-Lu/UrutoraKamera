.class final Ldefpackage/dlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field final a:Ldlt;

.field final b:Ldefpackage/dll;


# direct methods
.method public constructor <init>(Ldefpackage/dll;Ldlt;)V
    .locals 0
    .param p1, "dllVar"    # Ldefpackage/dll;
    .param p2, "dltVar"    # Ldlt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/dlk;->b:Ldefpackage/dll;

    .line 11
    iput-object p2, p0, Ldefpackage/dlk;->a:Ldlt;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/dlk;->b:Ldefpackage/dll;

    iget-object v0, v0, Ldefpackage/dll;->a:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/dlk;->a:Ldlt;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
