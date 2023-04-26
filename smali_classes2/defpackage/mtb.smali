.class public final Ldefpackage/mtb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mtd;
.implements Ldefpackage/mtc;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Ldefpackage/pht;

.field public c:Ldefpackage/pht;

.field public d:Z

.field private e:Ldefpackage/pht;

.field private f:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/mtb;->e:Ldefpackage/pht;

    .line 11
    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/mtb;->b:Ldefpackage/pht;

    .line 12
    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/mtb;->c:Ldefpackage/pht;

    .line 13
    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mtb;->f:Ldefpackage/pht;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mtb;->d:Z

    .line 17
    iput-object p1, p0, Ldefpackage/mtb;->a:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/msr;
    .locals 9

    .line 22
    iget-object v0, p0, Ldefpackage/mtb;->e:Ldefpackage/pht;

    .line 23
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    .line 24
    new-instance v8, Ldefpackage/msv;

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v1

    sget-object v2, Ldefpackage/imd;->o:Ldefpackage/imd;

    iget-object v3, p0, Ldefpackage/mtb;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/mtb;->f:Ldefpackage/pht;

    iget-object v4, p0, Ldefpackage/mtb;->b:Ldefpackage/pht;

    iget-object v5, p0, Ldefpackage/mtb;->c:Ldefpackage/pht;

    iget-boolean v6, p0, Ldefpackage/mtb;->d:Z

    iget-object v7, p0, Ldefpackage/mtb;->a:Ljava/util/concurrent/Executor;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldefpackage/msv;-><init>(Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pht;Ldefpackage/pht;ZLjava/util/concurrent/Executor;)V

    return-object v8

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output not properly specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mtb;->f:Ldefpackage/pht;

    .line 32
    return-void
.end method

.method public final c(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 36
    invoke-static {p1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mtb;->e:Ldefpackage/pht;

    .line 37
    return-void
.end method
