.class public final Ljfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfjs;

.field public final b:Ljrl;

.field public final c:Ljrl;

.field public final d:Lijs;


# direct methods
.method public constructor <init>(Lfjs;Lijn;Ljrl;Ljrl;)V
    .locals 5
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "ijnVar"    # Lijn;
    .param p3, "jrlVar"    # Ljrl;
    .param p4, "jrlVar2"    # Ljrl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljfk;->a:Lfjs;

    .line 13
    iput-object p3, p0, Ljfk;->b:Ljrl;

    .line 14
    iput-object p4, p0, Ljfk;->c:Ljrl;

    .line 15
    invoke-interface {p2}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    iput-object v0, p0, Ljfk;->d:Lijs;

    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "valueOf":Ljava/lang/String;
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    return-void
.end method
