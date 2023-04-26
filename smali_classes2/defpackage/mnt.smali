.class final Ldefpackage/mnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/mnf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ldefpackage/moa;

.field public final d:Ldefpackage/mnf;

.field public final e:Ldefpackage/moa;

.field public final f:Ldefpackage/mwp;


# direct methods
.method public constructor <init>(Ldefpackage/moa;Ldefpackage/mnf;Ljava/util/concurrent/Executor;Ldefpackage/moa;Ldefpackage/mwp;Ldefpackage/mnf;[B[B[B)V
    .locals 0
    .param p1, "moaVar"    # Ldefpackage/moa;
    .param p2, "mnfVar"    # Ldefpackage/mnf;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "moaVar2"    # Ldefpackage/moa;
    .param p5, "mwpVar"    # Ldefpackage/mwp;
    .param p6, "mnfVar2"    # Ldefpackage/mnf;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B
    .param p9, "bArr3"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mnt;->e:Ldefpackage/moa;

    .line 17
    iput-object p2, p0, Ldefpackage/mnt;->a:Ldefpackage/mnf;

    .line 18
    iput-object p3, p0, Ldefpackage/mnt;->b:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p4, p0, Ldefpackage/mnt;->c:Ldefpackage/moa;

    .line 20
    iput-object p5, p0, Ldefpackage/mnt;->f:Ldefpackage/mwp;

    .line 21
    iput-object p6, p0, Ldefpackage/mnt;->d:Ldefpackage/mnf;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 26
    iget-object v0, p0, Ldefpackage/mnt;->e:Ldefpackage/moa;

    iget-object v0, v0, Ldefpackage/moa;->a:Ljava/lang/Object;

    .line 27
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Ldefpackage/mnt;->a:Ldefpackage/mnf;

    iget-object v2, p0, Ldefpackage/mnt;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldefpackage/mnt;->c:Ldefpackage/moa;

    invoke-static {v0, v1, v2, v3}, Ldefpackage/moa;->n(Ljava/lang/Object;Ldefpackage/mnf;Ljava/util/concurrent/Executor;Ldefpackage/moa;)V

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Ldefpackage/mnt;->e:Ldefpackage/moa;

    iget-object v1, v1, Ldefpackage/moa;->b:Ldefpackage/mnc;

    .line 32
    .local v1, "mncVar":Ldefpackage/mnc;
    iget-object v2, p0, Ldefpackage/mnt;->d:Ldefpackage/mnf;

    .line 33
    .local v2, "mnfVar":Ldefpackage/mnf;
    iget-object v3, p0, Ldefpackage/mnt;->b:Ljava/util/concurrent/Executor;

    .line 34
    .local v3, "executor":Ljava/util/concurrent/Executor;
    iget-object v4, p0, Ldefpackage/mnt;->c:Ldefpackage/moa;

    .line 36
    .local v4, "moaVar":Ldefpackage/moa;
    :try_start_0
    invoke-interface {v2, v1, v3}, Ldefpackage/mnf;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;

    move-result-object v5

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    new-instance v7, Ldefpackage/mny;

    invoke-direct {v7, v4}, Ldefpackage/mny;-><init>(Ldefpackage/moa;)V

    new-instance v8, Ldefpackage/mnx;

    invoke-direct {v8, v4}, Ldefpackage/mnx;-><init>(Ldefpackage/moa;)V

    invoke-interface {v5, v6, v7, v8}, Ldefpackage/mnb;->c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v5

    sget-object v6, Ldefpackage/mmg;->a:Ldefpackage/mmg;

    invoke-interface {v5, v6}, Ldefpackage/mnb;->h(Ldefpackage/mmg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    .local v5, "th":Ljava/lang/Throwable;
    invoke-static {v5}, Ldefpackage/mnc;->a(Ljava/lang/Throwable;)Ldefpackage/mnc;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldefpackage/moa;->l(Ldefpackage/mnc;)V

    .line 42
    .end local v5    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 45
    iget-object v0, p0, Ldefpackage/mnt;->e:Ldefpackage/moa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mnt;->a:Ldefpackage/mnf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .local v1, "valueOf2":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/mnt;->d:Ldefpackage/mnf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 49
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "then["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
