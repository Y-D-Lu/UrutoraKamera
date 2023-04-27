.class public final Lqgc;
.super Lqbm;
.source ""


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lqbm;-><init>()V

    .line 9
    iput-object p1, p0, Lqgc;->a:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 8
    .param p1, "qbqVar"    # Lqbq;

    .line 14
    new-instance v0, Lqdo;

    iget-object v1, p0, Lqgc;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lqdo;-><init>(Lqbq;[Ljava/lang/Object;)V

    .line 15
    .local v0, "qdoVar":Lqdo;
    invoke-interface {p1, v0}, Lqbq;->gR(Lqbz;)V

    .line 16
    iget-boolean v1, v0, Lqdo;->d:Z

    if-nez v1, :cond_3

    .line 17
    iget-object v1, v0, Lqdo;->b:[Ljava/lang/Object;

    .line 18
    .local v1, "objArr":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    iget-boolean v3, v0, Lqdo;->e:Z

    if-nez v3, :cond_1

    .line 19
    aget-object v3, v1, v2

    .line 20
    .local v3, "obj":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 21
    iget-object v4, v0, Lqdo;->a:Lqbq;

    .line 22
    .local v4, "qbqVar2":Lqbq;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "The element at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, " is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 29
    .end local v4    # "qbqVar2":Lqbq;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget-object v4, v0, Lqdo;->a:Lqbq;

    invoke-interface {v4, v3}, Lqbq;->e(Ljava/lang/Object;)V

    .line 18
    .end local v3    # "obj":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    .end local v2    # "i":I
    :cond_1
    iget-boolean v2, v0, Lqdo;->e:Z

    if-eqz v2, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    iget-object v2, v0, Lqdo;->a:Lqbq;

    invoke-interface {v2}, Lqbq;->gQ()V

    .line 36
    .end local v1    # "objArr":[Ljava/lang/Object;
    :cond_3
    return-void
.end method
