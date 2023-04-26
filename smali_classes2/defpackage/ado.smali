.class public final Ldefpackage/ado;
.super Ldefpackage/adp;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/bu;Ldefpackage/bu;)V
    .locals 2
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "buVar2"    # Ldefpackage/bu;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to set target fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with request code 0 for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/adp;-><init>(Ldefpackage/bu;Ljava/lang/String;)V

    .line 8
    return-void
.end method
