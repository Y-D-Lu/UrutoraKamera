.class public final Lbk;
.super Lbj;
.source ""


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp;Laax;ZZ)V
    .locals 5
    .param p1, "dpVar"    # Ldp;
    .param p2, "aaxVar"    # Laax;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 11
    invoke-direct {p0, p1, p2}, Lbj;-><init>(Ldp;Laax;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "obj3":Ljava/lang/Object;
    iget v1, p1, Ldp;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 16
    if-eqz p3, :cond_2

    .line 17
    iget-object v1, p1, Ldp;->a:Lbu;

    .line 18
    .local v1, "buVar":Lbu;
    iget-object v2, v1, Lbu;->P:Lbr;

    .line 19
    .local v2, "brVar":Lbr;
    if-nez v2, :cond_0

    .line 20
    const/4 v3, 0x0

    .local v3, "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 21
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    iget-object v3, v2, Lbr;->j:Ljava/lang/Object;

    sget-object v4, Lbu;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    .line 22
    invoke-virtual {v1}, Lbu;->Z()V

    .line 23
    const/4 v3, 0x0

    .restart local v3    # "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 25
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_1
    iget-object v3, v1, Lbu;->P:Lbr;

    iget-object v3, v3, Lbr;->j:Ljava/lang/Object;

    .line 27
    .end local v1    # "buVar":Lbu;
    .end local v2    # "brVar":Lbr;
    .restart local v3    # "obj2":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 28
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_2
    iget-object v1, p1, Ldp;->a:Lbu;

    invoke-virtual {v1}, Lbu;->Y()V

    .line 29
    const/4 v3, 0x0

    .line 31
    .restart local v3    # "obj2":Ljava/lang/Object;
    :goto_1
    iput-object v3, p0, Lbk;->c:Ljava/lang/Object;

    .line 32
    if-eqz p3, :cond_3

    .line 33
    iget-object v1, p1, Ldp;->a:Lbu;

    iget-object v1, v1, Lbu;->P:Lbr;

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    iget-object v1, p1, Ldp;->a:Lbu;

    iget-object v1, v1, Lbu;->P:Lbr;

    .line 36
    goto :goto_4

    .line 38
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_4
    if-eqz p3, :cond_7

    .line 39
    iget-object v1, p1, Ldp;->a:Lbu;

    .line 40
    .local v1, "buVar2":Lbu;
    iget-object v2, v1, Lbu;->P:Lbr;

    .line 41
    .local v2, "brVar4":Lbr;
    if-nez v2, :cond_5

    .line 42
    const/4 v3, 0x0

    .local v3, "obj":Ljava/lang/Object;
    goto :goto_2

    .line 43
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_5
    iget-object v3, v2, Lbr;->i:Ljava/lang/Object;

    sget-object v4, Lbu;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    .line 44
    invoke-virtual {v1}, Lbu;->Y()V

    .line 45
    const/4 v3, 0x0

    .restart local v3    # "obj":Ljava/lang/Object;
    goto :goto_2

    .line 47
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_6
    iget-object v3, v1, Lbu;->P:Lbr;

    iget-object v3, v3, Lbr;->i:Ljava/lang/Object;

    .line 49
    .end local v1    # "buVar2":Lbu;
    .end local v2    # "brVar4":Lbr;
    .restart local v3    # "obj":Ljava/lang/Object;
    :goto_2
    goto :goto_3

    .line 50
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_7
    iget-object v1, p1, Ldp;->a:Lbu;

    invoke-virtual {v1}, Lbu;->Z()V

    .line 51
    const/4 v3, 0x0

    .line 53
    .restart local v3    # "obj":Ljava/lang/Object;
    :goto_3
    iput-object v3, p0, Lbk;->c:Ljava/lang/Object;

    .line 55
    .end local v3    # "obj":Ljava/lang/Object;
    :goto_4
    if-eqz p4, :cond_b

    .line 56
    if-eqz p3, :cond_a

    .line 57
    iget-object v1, p1, Ldp;->a:Lbu;

    .line 58
    .local v1, "buVar3":Lbu;
    iget-object v2, v1, Lbu;->P:Lbr;

    .line 59
    .local v2, "brVar5":Lbr;
    if-eqz v2, :cond_9

    .line 60
    iget-object v3, v2, Lbr;->k:Ljava/lang/Object;

    sget-object v4, Lbu;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    .line 61
    invoke-virtual {v1}, Lbu;->ab()V

    goto :goto_5

    .line 63
    :cond_8
    iget-object v3, v1, Lbu;->P:Lbr;

    iget-object v0, v3, Lbr;->k:Ljava/lang/Object;

    .line 66
    :cond_9
    :goto_5
    iput-object v0, p0, Lbk;->d:Ljava/lang/Object;

    .line 67
    return-void

    .line 69
    .end local v1    # "buVar3":Lbu;
    .end local v2    # "brVar5":Lbr;
    :cond_a
    iget-object v1, p1, Ldp;->a:Lbu;

    invoke-virtual {v1}, Lbu;->ab()V

    .line 71
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lbk;->d:Ljava/lang/Object;

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
    sget-object v1, Lde;->a:Ldf;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v1}, Ldf;->a()V

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

    iget-object v3, p0, Lbj;->a:Ldp;

    iget-object v3, v3, Ldp;->a:Lbu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
