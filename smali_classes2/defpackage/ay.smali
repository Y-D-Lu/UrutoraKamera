.class public final Ldefpackage/ay;
.super Ldefpackage/dd;
.source ""

# interfaces
.implements Ldefpackage/cs;


# instance fields
.field final a:Ldefpackage/cu;

.field b:Z

.field c:I


# direct methods
.method public constructor <init>(Ldefpackage/cu;)V
    .locals 2
    .param p1, "cuVar"    # Ldefpackage/cu;

    .line 15
    invoke-direct {p0}, Ldefpackage/dd;-><init>()V

    .line 16
    invoke-virtual {p1}, Ldefpackage/cu;->e()Ldefpackage/ce;

    .line 17
    iget-object v0, p1, Ldefpackage/cu;->j:Ldefpackage/cf;

    .line 18
    .local v0, "cfVar":Ldefpackage/cf;
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Ldefpackage/cf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Ldefpackage/ay;->c:I

    .line 22
    iput-object p1, p0, Ldefpackage/ay;->a:Ldefpackage/cu;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .param p1, "i"    # I

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "dcVar":Ldefpackage/dc;
    iget-boolean v1, p0, Ldefpackage/dd;->j:Z

    if-nez v1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ldefpackage/cu;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v2, p0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 35
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    iget-object v4, p0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dc;

    iget-object v4, v4, Ldefpackage/dc;->b:Ldefpackage/bu;

    .line 37
    .local v4, "buVar":Ldefpackage/bu;
    if-eqz v4, :cond_2

    .line 38
    iget v5, v4, Ldefpackage/bu;->x:I

    add-int/2addr v5, p1

    iput v5, v4, Ldefpackage/bu;->x:I

    .line 39
    invoke-static {v1}, Ldefpackage/cu;->Q(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bump nesting of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ldefpackage/dc;->b:Ldefpackage/bu;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ldefpackage/dc;->b:Ldefpackage/bu;

    iget v6, v6, Ldefpackage/bu;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .end local v4    # "buVar":Ldefpackage/bu;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    .end local v3    # "i2":I
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Ldefpackage/dd;->o()V

    .line 49
    iget-object v0, p0, Ldefpackage/ay;->a:Ldefpackage/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldefpackage/cu;->C(Ldefpackage/cs;Z)V

    .line 50
    return-void
.end method

.method public final c(ILdefpackage/bu;Ljava/lang/String;I)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "buVar"    # Ldefpackage/bu;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i2"    # I

    .line 54
    iget-object v0, p2, Ldefpackage/bu;->T:Ljava/lang/String;

    .line 55
    .local v0, "str2":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2, v0}, Ldefpackage/adl;->a(Ldefpackage/bu;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 59
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    .line 60
    .local v2, "modifiers":I
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 63
    :cond_1
    const-string v3, " now "

    const-string v4, ": was "

    if-eqz p3, :cond_4

    .line 64
    iget-object v5, p2, Ldefpackage/bu;->E:Ljava/lang/String;

    .line 65
    .local v5, "str3":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t change tag of fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Ldefpackage/bu;->E:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 68
    :cond_3
    :goto_0
    iput-object p3, p2, Ldefpackage/bu;->E:Ljava/lang/String;

    .line 70
    .end local v5    # "str3":Ljava/lang/String;
    :cond_4
    if-eqz p1, :cond_8

    .line 71
    const/4 v5, -0x1

    if-eq p1, v5, :cond_7

    .line 74
    iget v5, p2, Ldefpackage/bu;->C:I

    .line 75
    .local v5, "i3":I
    if-eqz v5, :cond_6

    if-ne v5, p1, :cond_5

    goto :goto_1

    .line 76
    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t change container ID of fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Ldefpackage/bu;->C:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 78
    :cond_6
    :goto_1
    iput p1, p2, Ldefpackage/bu;->C:I

    .line 79
    iput p1, p2, Ldefpackage/bu;->D:I

    goto :goto_2

    .line 72
    .end local v5    # "i3":I
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t add fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to container view with no id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_8
    :goto_2
    new-instance v3, Ldefpackage/dc;

    invoke-direct {v3, p4, p2}, Ldefpackage/dc;-><init>(ILdefpackage/bu;)V

    invoke-virtual {p0, v3}, Ldefpackage/dd;->k(Ldefpackage/dc;)V

    .line 82
    iget-object v3, p0, Ldefpackage/ay;->a:Ldefpackage/cu;

    iput-object v3, p2, Ldefpackage/bu;->y:Ldefpackage/cu;

    .line 83
    return-void

    .line 61
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldefpackage/ay;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 87
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;
    .param p3, "z"    # Z

    .line 91
    if-eqz p3, :cond_8

    .line 92
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldefpackage/dd;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Ldefpackage/ay;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 97
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Ldefpackage/ay;->b:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 99
    iget v0, p0, Ldefpackage/dd;->i:I

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Ldefpackage/dd;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    :cond_0
    iget v0, p0, Ldefpackage/dd;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Ldefpackage/dd;->f:I

    if-eqz v0, :cond_2

    .line 105
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Ldefpackage/dd;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Ldefpackage/dd;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    :cond_2
    iget v0, p0, Ldefpackage/dd;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Ldefpackage/dd;->h:I

    if-eqz v0, :cond_4

    .line 112
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Ldefpackage/dd;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Ldefpackage/dd;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    :cond_4
    iget v0, p0, Ldefpackage/dd;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ldefpackage/dd;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 119
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Ldefpackage/dd;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Ldefpackage/dd;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 125
    :cond_6
    iget v0, p0, Ldefpackage/dd;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldefpackage/dd;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 126
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Ldefpackage/dd;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Ldefpackage/dd;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 133
    :cond_8
    iget-object v0, p0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 134
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 137
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_d

    .line 138
    iget-object v2, p0, Ldefpackage/dd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/dc;

    .line 139
    .local v2, "dcVar":Ldefpackage/dc;
    iget v3, v2, Ldefpackage/dc;->a:I

    packed-switch v3, :pswitch_data_0

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Ldefpackage/dc;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "str2":Ljava/lang/String;
    goto :goto_1

    .line 171
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 172
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 168
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 169
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 165
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 166
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 162
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_3
    const-string v3, "ATTACH"

    .line 163
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 159
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_4
    const-string v3, "DETACH"

    .line 160
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 156
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_5
    const-string v3, "SHOW"

    .line 157
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 153
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_6
    const-string v3, "HIDE"

    .line 154
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 150
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_7
    const-string v3, "REMOVE"

    .line 151
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 147
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_8
    const-string v3, "REPLACE"

    .line 148
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 144
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_9
    const-string v3, "ADD"

    .line 145
    .restart local v3    # "str2":Ljava/lang/String;
    goto :goto_1

    .line 141
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_a
    const-string v3, "NULL"

    .line 142
    .restart local v3    # "str2":Ljava/lang/String;
    nop

    .line 177
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 180
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    iget-object v4, v2, Ldefpackage/dc;->b:Ldefpackage/bu;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184
    if-eqz p3, :cond_c

    .line 185
    iget v4, v2, Ldefpackage/dc;->d:I

    if-nez v4, :cond_9

    iget v4, v2, Ldefpackage/dc;->e:I

    if-eqz v4, :cond_a

    .line 186
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    iget v4, v2, Ldefpackage/dc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    const-string v4, " exitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    iget v4, v2, Ldefpackage/dc;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    :cond_a
    iget v4, v2, Ldefpackage/dc;->f:I

    if-nez v4, :cond_b

    iget v4, v2, Ldefpackage/dc;->g:I

    if-eqz v4, :cond_c

    .line 193
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    iget v4, v2, Ldefpackage/dc;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    const-string v4, " popExitAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    iget v4, v2, Ldefpackage/dc;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .end local v2    # "dcVar":Ldefpackage/dc;
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 202
    .end local v0    # "size":I
    .end local v1    # "i":I
    .end local v3    # "str2":Ljava/lang/String;
    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .param p1, "arrayList"    # Ljava/util/ArrayList;
    .param p2, "arrayList2"    # Ljava/util/ArrayList;

    .line 206
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-boolean v0, p0, Ldefpackage/dd;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Ldefpackage/ay;->a:Ldefpackage/cu;

    .line 213
    .local v0, "cuVar":Ldefpackage/cu;
    iget-object v2, v0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    .line 216
    :cond_1
    iget-object v2, v0, Ldefpackage/cu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    return v1

    .line 219
    .end local v0    # "cuVar":Ldefpackage/cu;
    :cond_2
    return v1
.end method

.method public final g()V
    .locals 1

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/ay;->i(Z)V

    .line 225
    return-void
.end method

.method public final h()V
    .locals 1

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/ay;->i(Z)V

    .line 230
    return-void
.end method

.method final i(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 233
    iget-boolean v0, p0, Ldefpackage/ay;->b:Z

    if-nez v0, :cond_2

    .line 234
    const/4 v0, 0x2

    invoke-static {v0}, Ldefpackage/cu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ldefpackage/dh;

    invoke-direct {v2}, Ldefpackage/dh;-><init>()V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 237
    .local v1, "printWriter":Ljava/io/PrintWriter;
    const-string v2, "  "

    invoke-virtual {p0, v2, v1}, Ldefpackage/ay;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 240
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "printWriter":Ljava/io/PrintWriter;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ay;->b:Z

    .line 241
    iget-boolean v0, p0, Ldefpackage/dd;->j:Z

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Ldefpackage/ay;->a:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ldefpackage/ay;->c:I

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ay;->c:I

    .line 246
    :goto_0
    iget-object v0, p0, Ldefpackage/ay;->a:Ldefpackage/cu;

    invoke-virtual {v0, p0, p1}, Ldefpackage/cu;->B(Ldefpackage/cs;Z)V

    .line 247
    return-void

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ldefpackage/bu;)V
    .locals 4
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 254
    iget-object v0, p1, Ldefpackage/bu;->y:Ldefpackage/cu;

    .line 255
    .local v0, "cuVar":Ldefpackage/cu;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldefpackage/ay;->a:Ldefpackage/cu;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldefpackage/bu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already attached to a FragmentManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_1
    :goto_0
    new-instance v1, Ldefpackage/dc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ldefpackage/dc;-><init>(ILdefpackage/bu;)V

    invoke-virtual {p0, v1}, Ldefpackage/dd;->k(Ldefpackage/dc;)V

    .line 257
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget v1, p0, Ldefpackage/ay;->c:I

    if-ltz v1, :cond_0

    .line 267
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget v1, p0, Ldefpackage/ay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    :cond_0
    iget-object v1, p0, Ldefpackage/dd;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 271
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v1, p0, Ldefpackage/dd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
