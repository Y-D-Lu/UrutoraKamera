.class final Ldefpackage/mno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnf;


# instance fields
.field public final a:Ldefpackage/moa;

.field public final b:Ldefpackage/mtw;


# direct methods
.method public constructor <init>(Ldefpackage/moa;Ldefpackage/mtw;)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;
    .param p2, "mtwVar"    # Ldefpackage/mtw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mno;->a:Ldefpackage/moa;

    .line 13
    iput-object p2, p0, Ldefpackage/mno;->b:Ldefpackage/mtw;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    iget-object v0, p0, Ldefpackage/mno;->b:Ldefpackage/mtw;

    invoke-virtual {v0}, Ldefpackage/mtw;->a()Ldefpackage/mne;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldefpackage/mnc;

    invoke-static {v1}, Ldefpackage/mip;->ah(Ljava/lang/Throwable;)Ldefpackage/mlu;

    move-result-object v1

    invoke-static {}, Ldefpackage/mip;->aj()Ldefpackage/mlu;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Ldefpackage/mne;->c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 22
    iget-object v0, p0, Ldefpackage/mno;->a:Ldefpackage/moa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mno;->b:Ldefpackage/mtw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "thenAlways["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
