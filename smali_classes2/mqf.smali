.class public final Lmqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lmpi;

.field public final b:Lmor;

.field public final c:Lmme;


# direct methods
.method public constructor <init>(Lmpi;Lmor;Lmme;)V
    .locals 0
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "morVar"    # Lmor;
    .param p3, "mmeVar"    # Lmme;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmqf;->a:Lmpi;

    .line 15
    iput-object p2, p0, Lmqf;->b:Lmor;

    .line 16
    iput-object p3, p0, Lmqf;->c:Lmme;

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 21
    new-instance v0, Lmrb;

    iget-object v1, p0, Lmqf;->a:Lmpi;

    invoke-interface {v1}, Lmpi;->d()Lmrh;

    move-result-object v1

    invoke-static {}, Lmrb;->b()I

    move-result v2

    iget-object v3, p0, Lmqf;->b:Lmor;

    const v4, 0x8d65

    invoke-direct {v0, v1, v2, v4, v3}, Lmrb;-><init>(Lmrh;IILmoq;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lmqf;->c:Lmme;

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
