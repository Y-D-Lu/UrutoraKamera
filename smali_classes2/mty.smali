.class public final Lmty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmtu;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmty;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 1

    .line 14
    sget-object v0, Lmnd;->a:Lmne;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 24
    return-void
.end method

.method public final gx()Ljava/lang/Object;
    .locals 1

    .line 28
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "non-owning["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
