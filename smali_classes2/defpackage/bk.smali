.class public final Ldefpackage/bk;
.super Ldefpackage/bj;
.source ""


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/dp;Ldefpackage/aax;ZZ)V
    .locals 5
    .param p1, "dpVar"    # Ldefpackage/dp;
    .param p2, "aaxVar"    # Ldefpackage/aax;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 11
    invoke-direct {p0, p1, p2}, Ldefpackage/bj;-><init>(Ldefpackage/dp;Ldefpackage/aax;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "obj3":Ljava/lang/Object;
    iget v1, p1, Ldefpackage/dp;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 16
    if-eqz p3, :cond_2

    .line 17
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    .line 18
    .local v1, "buVar":Ldefpackage/bu;
    iget-object v2, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    .line 19
    .local v2, "brVar":Ldefpackage/br;
    if-nez v2, :cond_0

    .line 20
    const/4 v3, 0x0

    .local v3, "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 21
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    iget-object v3, v2, Ldefpackage/br;->j:Ljava/lang/Object;

    sget-object v4, Ldefpackage/bu;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 22
    invoke-virtual {v1}, Ldefpackage/bu;->Z()V

    .line 23
    const/4 v3, 0x0

    .restart local v3    # "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 25
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_1
    iget-object v3, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    iget-object v3, v3, Ldefpackage/br;->j:Ljava/lang/Object;

    .line 27
    .end local v1    # "buVar":Ldefpackage/bu;
    .end local v2    # "brVar":Ldefpackage/br;
    .restart local v3    # "obj2":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 28
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_2
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    invoke-virtual {v1}, Ldefpackage/bu;->Y()V

    .line 29
    const/4 v3, 0x0

    .line 31
    .restart local v3    # "obj2":Ljava/lang/Object;
    :goto_1
    iput-object v3, p0, Ldefpackage/bk;->c:Ljava/lang/Object;

    .line 32
    if-eqz p3, :cond_3

    .line 33
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    iget-object v1, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    iget-object v1, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    .line 36
    goto :goto_4

    .line 38
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_4
    if-eqz p3, :cond_7

    .line 39
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    .line 40
    .local v1, "buVar2":Ldefpackage/bu;
    iget-object v2, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    .line 41
    .local v2, "brVar4":Ldefpackage/br;
    if-nez v2, :cond_5

    .line 42
    const/4 v3, 0x0

    .local v3, "obj":Ljava/lang/Object;
    goto :goto_2

    .line 43
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_5
    iget-object v3, v2, Ldefpackage/br;->i:Ljava/lang/Object;

    sget-object v4, Ldefpackage/bu;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    .line 44
    invoke-virtual {v1}, Ldefpackage/bu;->Y()V

    .line 45
    const/4 v3, 0x0

    .restart local v3    # "obj":Ljava/lang/Object;
    goto :goto_2

    .line 47
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_6
    iget-object v3, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    iget-object v3, v3, Ldefpackage/br;->i:Ljava/lang/Object;

    .line 49
    .end local v1    # "buVar2":Ldefpackage/bu;
    .end local v2    # "brVar4":Ldefpackage/br;
    .restart local v3    # "obj":Ljava/lang/Object;
    :goto_2
    goto :goto_3

    .line 50
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_7
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    invoke-virtual {v1}, Ldefpackage/bu;->Z()V

    .line 51
    const/4 v3, 0x0

    .line 53
    .restart local v3    # "obj":Ljava/lang/Object;
    :goto_3
    iput-object v3, p0, Ldefpackage/bk;->c:Ljava/lang/Object;

    .line 55
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_4
    if-eqz p4, :cond_b

    .line 56
    if-eqz p3, :cond_a

    .line 57
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    .line 58
    .local v1, "buVar3":Ldefpackage/bu;
    iget-object v2, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    .line 59
    .local v2, "brVar5":Ldefpackage/br;
    if-eqz v2, :cond_9

    .line 60
    iget-object v3, v2, Ldefpackage/br;->k:Ljava/lang/Object;

    sget-object v4, Ldefpackage/bu;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    .line 61
    invoke-virtual {v1}, Ldefpackage/bu;->ab()V

    goto :goto_5

    .line 63
    :cond_8
    iget-object v3, v1, Ldefpackage/bu;->P:Ldefpackage/br;

    iget-object v0, v3, Ldefpackage/br;->k:Ljava/lang/Object;

    .line 66
    :cond_9
    :goto_5
    iput-object v0, p0, Ldefpackage/bk;->d:Ljava/lang/Object;

    .line 67
    return-void

    .line 69
    .end local v1    # "buVar3":Ldefpackage/bu;
    .end local v2    # "brVar5":Ldefpackage/br;
    :cond_a
    iget-object v1, p1, Ldefpackage/dp;->a:Ldefpackage/bu;

    invoke-virtual {v1}, Ldefpackage/bu;->ab()V

    .line 71
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/bk;->d:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 75
    if-nez p1, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    .local v0, "i":I
    sget-object v1, Ldefpackage/de;->a:Ldefpackage/df;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Ldefpackage/df;->a()V

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldefpackage/bj;->a:Ldefpackage/dp;

    iget-object v3, v3, Ldefpackage/dp;->a:Ldefpackage/bu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
