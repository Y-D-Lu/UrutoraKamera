.class public final Ldefpackage/adm;
.super Ldefpackage/adq;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/bu;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "buVar"    # Ldefpackage/bu;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/adq;-><init>(Ldefpackage/bu;Ljava/lang/String;)V

    .line 10
    return-void
.end method
