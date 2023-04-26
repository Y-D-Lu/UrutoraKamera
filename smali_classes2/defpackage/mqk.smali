.class public final Ldefpackage/mqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mls;


# instance fields
.field public final a:Ldefpackage/mpa;

.field public final b:I


# direct methods
.method public constructor <init>(Ldefpackage/mpa;I)V
    .locals 0
    .param p1, "mpaVar"    # Ldefpackage/mpa;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mqk;->a:Ldefpackage/mpa;

    .line 11
    iput p2, p0, Ldefpackage/mqk;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/mqk;->a:Ldefpackage/mpa;

    invoke-virtual {v0}, Ldefpackage/mpo;->a()Ldefpackage/mne;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/mqk;->a:Ldefpackage/mpa;

    invoke-virtual {v0}, Ldefpackage/mpo;->close()V

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 25
    iget-object v0, p0, Ldefpackage/mqk;->a:Ldefpackage/mpa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Ldefpackage/mqk;->b:I

    .line 27
    .local v1, "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "GLIndexArray{buffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", glType=5123}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
