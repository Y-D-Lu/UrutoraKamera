.class public final Ldefpackage/lyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyj;
.implements Ldefpackage/lyb;
.implements Ldefpackage/lyg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ldefpackage/lyd;

.field public final c:Ldefpackage/lya;

.field private final d:Llyl;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ldefpackage/lyd;Llyl;Ldefpackage/lya;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "lydVarArr"    # [Ldefpackage/lyd;
    .param p3, "lylVar"    # Llyl;
    .param p4, "lyaVar"    # Ldefpackage/lya;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/lyk;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Ldefpackage/lyk;->b:[Ldefpackage/lyd;

    .line 16
    iput-object p3, p0, Ldefpackage/lyk;->d:Llyl;

    .line 17
    iput-object p4, p0, Ldefpackage/lyk;->c:Ldefpackage/lya;

    .line 18
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 2
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 22
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldefpackage/lyk;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final varargs b(D[Ljava/lang/Object;)V
    .locals 1
    .param p1, "d"    # D
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ldefpackage/lyk;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Ldefpackage/lyk;->a:Ljava/lang/String;

    .line 32
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/lyk;->b:[Ldefpackage/lyd;

    .line 33
    .local v1, "lydVarArr":[Ldefpackage/lyd;
    array-length v2, v1

    array-length v3, p2

    if-ne v2, v3, :cond_6

    .line 34
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 35
    aget-object v3, v1, v2

    iget-object v3, v3, Ldefpackage/lyd;->b:Ljava/lang/Class;

    .line 36
    .local v3, "cls":Ljava/lang/Class;
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_0

    .line 37
    aget-object v4, p2, v2

    instance-of v4, v4, Ljava/lang/String;

    .line 39
    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_2

    aget-object v4, p2, v2

    instance-of v4, v4, Ljava/lang/Boolean;

    goto :goto_1

    .line 42
    :cond_0
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_1

    aget-object v4, p2, v2

    instance-of v4, v4, Ljava/lang/Integer;

    .line 44
    :cond_1
    nop

    .line 34
    .end local v3    # "cls":Ljava/lang/Class;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Ldefpackage/lyk;->c:Ldefpackage/lya;

    invoke-static {p2}, Ldefpackage/lye;->a([Ljava/lang/Object;)Ldefpackage/lye;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ldefpackage/lya;->a(Ljava/lang/Object;Ldefpackage/lye;)V

    .line 49
    iget-object v2, p0, Ldefpackage/lyk;->d:Llyl;

    check-cast v2, Ldefpackage/lyp;

    iget-object v2, v2, Ldefpackage/lyp;->b:Llyl;

    .line 50
    .local v2, "lylVar":Llyl;
    if-nez v2, :cond_4

    .line 51
    return-void

    .line 53
    :cond_4
    move-object v3, v2

    check-cast v3, Ldefpackage/lys;

    iget-object v3, v3, Ldefpackage/lys;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    move-object v4, v2

    check-cast v4, Ldefpackage/lys;

    iget-object v4, v4, Ldefpackage/lys;->c:Ldefpackage/lyp;

    .line 56
    .local v4, "lypVar":Ldefpackage/lyp;
    move-object v5, v2

    check-cast v5, Ldefpackage/lys;

    iget-object v5, v5, Ldefpackage/lys;->b:Ldefpackage/lyr;

    .line 57
    .local v5, "lyrVar":Ldefpackage/lyr;
    iget-object v6, v4, Ldefpackage/lyp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 58
    .local v7, "lykVar":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ldefpackage/lyk;

    iget-object v8, v8, Ldefpackage/lyk;->c:Ldefpackage/lya;

    move-object v9, v7

    check-cast v9, Ldefpackage/lyk;

    invoke-virtual {v8, v5, v9}, Ldefpackage/lya;->b(Ldefpackage/lyr;Llyj;)V

    .line 59
    .end local v7    # "lykVar":Ljava/lang/Object;
    goto :goto_2

    .line 60
    .end local v4    # "lypVar":Ldefpackage/lyp;
    .end local v5    # "lyrVar":Ldefpackage/lyr;
    :cond_5
    monitor-exit v3

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 63
    .end local v2    # "lylVar":Llyl;
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "arrays":Ljava/lang/String;
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "arrays2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 66
    .local v4, "length":I
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, " has: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " which does not match: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
