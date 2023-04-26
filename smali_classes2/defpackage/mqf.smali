.class public final Ldefpackage/mqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/mpi;

.field final b:Ldefpackage/mor;

.field final c:Ldefpackage/mme;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;Ldefpackage/mor;Ldefpackage/mme;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "morVar"    # Ldefpackage/mor;
    .param p3, "mmeVar"    # Ldefpackage/mme;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mqf;->a:Ldefpackage/mpi;

    .line 15
    iput-object p2, p0, Ldefpackage/mqf;->b:Ldefpackage/mor;

    .line 16
    iput-object p3, p0, Ldefpackage/mqf;->c:Ldefpackage/mme;

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 21
    new-instance v0, Ldefpackage/mrb;

    iget-object v1, p0, Ldefpackage/mqf;->a:Ldefpackage/mpi;

    invoke-interface {v1}, Ldefpackage/mpi;->d()Ldefpackage/mrh;

    move-result-object v1

    invoke-static {}, Ldefpackage/mrb;->b()I

    move-result v2

    iget-object v3, p0, Ldefpackage/mqf;->b:Ldefpackage/mor;

    const v4, 0x8d65

    invoke-direct {v0, v1, v2, v4, v3}, Ldefpackage/mrb;-><init>(Ldefpackage/mrh;IILdefpackage/moq;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Ldefpackage/mqf;->c:Ldefpackage/mme;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "createExternalTexture("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
