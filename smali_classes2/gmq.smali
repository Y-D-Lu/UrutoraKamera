.class public final Lgmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lgmr;

.field public final b:Lgmo;


# direct methods
.method public constructor <init>(Lgmr;Lgmo;)V
    .locals 0
    .param p1, "gmrVar"    # Lgmr;
    .param p2, "gmoVar"    # Lgmo;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgmq;->a:Lgmr;

    .line 13
    iput-object p2, p0, Lgmq;->b:Lgmo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Lgmq;->a:Lgmr;

    iget-object v0, v0, Lgmr;->a:Llis;

    .line 19
    .local v0, "lisVar":Llis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unable to log capture metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->d(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 29
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v1, p0, Lgmq;->a:Lgmr;

    iget-object v1, v1, Lgmr;->a:Llis;

    .line 31
    .local v1, "lisVar":Llis;
    const-string v2, "Capture Metadata"

    invoke-static {v2}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v2

    .line 32
    .local v2, "ba":Lojb;
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lohh;->r(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Input"

    invoke-virtual {v2, v4, v3}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lohh;->r(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Reprocessing"

    invoke-virtual {v2, v4, v3}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v3, p0, Lgmq;->b:Lgmo;

    iget-object v3, v3, Lgmo;->e:Lojc;

    const-string v4, "NPF"

    invoke-virtual {v2, v4, v3}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Lojb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Capture Metadata: "

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v4}, Llis;->g(Ljava/lang/String;)V

    .line 37
    return-void
.end method
