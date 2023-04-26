.class public final Ldefpackage/osw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ldefpackage/osx;

.field b:Ldefpackage/oqv;

.field final c:Ldefpackage/osz;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/osz;I)V
    .locals 7
    .param p1, "oszVar"    # Ldefpackage/osz;
    .param p2, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Ldefpackage/osw;->d:I

    .line 20
    iput-object p1, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    .line 21
    iget-object v0, p1, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v0, v0, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 22
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 23
    iget-object v2, p1, Ldefpackage/osz;->c:Ldefpackage/onn;

    .line 24
    .local v2, "onnVar":Ldefpackage/onn;
    iget-boolean v3, v2, Ldefpackage/onn;->d:Z

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v2, Ldefpackage/onn;->e:Ljava/lang/Object;

    .line 26
    .local v3, "obj2":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Ldefpackage/osx;

    iget-object v5, p1, Ldefpackage/olr;->a:Ljava/util/Comparator;

    invoke-virtual {v4, v5, v3}, Ldefpackage/osx;->d(Ljava/util/Comparator;Ljava/lang/Object;)Ldefpackage/osx;

    move-result-object v4

    .line 27
    .local v4, "e":Ldefpackage/osx;
    if-eqz v4, :cond_0

    .line 28
    iget-object v5, p1, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget v5, v5, Ldefpackage/onn;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Ldefpackage/olr;->a:Ljava/util/Comparator;

    iget-object v6, v4, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    .line 29
    invoke-virtual {v4}, Ldefpackage/osx;->e()Ldefpackage/osx;

    move-result-object v4

    .line 32
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 33
    .end local v4    # "e":Ldefpackage/osx;
    :cond_1
    iget-object v3, p1, Ldefpackage/osz;->d:Ldefpackage/osx;

    invoke-virtual {v3}, Ldefpackage/osx;->e()Ldefpackage/osx;

    move-result-object v4

    .line 35
    .restart local v4    # "e":Ldefpackage/osx;
    :goto_0
    iget-object v3, p1, Ldefpackage/osz;->d:Ldefpackage/osx;

    if-eq v4, v3, :cond_2

    iget-object v3, p1, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-object v5, v4, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ldefpackage/onn;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 38
    :cond_3
    iput-object v4, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 39
    iput-object v1, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    .line 41
    .end local v2    # "onnVar":Ldefpackage/onn;
    .end local v4    # "e":Ldefpackage/osx;
    :cond_4
    const/4 v2, 0x0

    .line 42
    .local v2, "e":Ldefpackage/osx;
    iput-object v2, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 43
    iput-object v1, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    .line 44
    return-void
.end method

.method public constructor <init>(Ldefpackage/osz;I[B)V
    .locals 7
    .param p1, "oszVar"    # Ldefpackage/osz;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Ldefpackage/osw;->d:I

    .line 49
    iput-object p1, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    .line 50
    iget-object v0, p1, Ldefpackage/osz;->b:Ldefpackage/osy;

    iget-object v0, v0, Ldefpackage/osy;->a:Ljava/lang/Object;

    .line 51
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 52
    .local v1, "osxVar":Ldefpackage/osx;
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, p1, Ldefpackage/osz;->c:Ldefpackage/onn;

    .line 54
    .local v2, "onnVar":Ldefpackage/onn;
    iget-boolean v3, v2, Ldefpackage/onn;->b:Z

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, v2, Ldefpackage/onn;->c:Ljava/lang/Object;

    .line 56
    .local v3, "obj2":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Ldefpackage/osx;

    iget-object v5, p1, Ldefpackage/olr;->a:Ljava/util/Comparator;

    invoke-virtual {v4, v5, v3}, Ldefpackage/osx;->c(Ljava/util/Comparator;Ljava/lang/Object;)Ldefpackage/osx;

    move-result-object v4

    .line 57
    .local v4, "g":Ldefpackage/osx;
    if-eqz v4, :cond_0

    .line 58
    iget-object v5, p1, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget v5, v5, Ldefpackage/onn;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Ldefpackage/olr;->a:Ljava/util/Comparator;

    iget-object v6, v4, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    .line 59
    invoke-virtual {v4}, Ldefpackage/osx;->g()Ldefpackage/osx;

    move-result-object v4

    .line 62
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 63
    .end local v4    # "g":Ldefpackage/osx;
    :cond_1
    iget-object v3, p1, Ldefpackage/osz;->d:Ldefpackage/osx;

    invoke-virtual {v3}, Ldefpackage/osx;->g()Ldefpackage/osx;

    move-result-object v4

    .line 65
    .restart local v4    # "g":Ldefpackage/osx;
    :goto_0
    iget-object v3, p1, Ldefpackage/osz;->d:Ldefpackage/osx;

    if-eq v4, v3, :cond_2

    iget-object v3, p1, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-object v5, v4, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ldefpackage/onn;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    move-object v1, v4

    .line 69
    .end local v2    # "onnVar":Ldefpackage/onn;
    .end local v4    # "g":Ldefpackage/osx;
    :cond_2
    iput-object v1, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/oqv;
    .locals 6

    .line 73
    iget v0, p0, Ldefpackage/osw;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-virtual {p0}, Ldefpackage/osw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    .line 93
    .local v0, "oszVar":Ldefpackage/osz;
    iget-object v2, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 94
    .local v2, "osxVar2":Ldefpackage/osx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v0, v2}, Ldefpackage/osz;->u(Ldefpackage/osx;)Ldefpackage/oqv;

    move-result-object v3

    .line 96
    .local v3, "u2":Ldefpackage/oqv;
    iput-object v3, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    .line 97
    iget-object v4, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    invoke-virtual {v4}, Ldefpackage/osx;->g()Ldefpackage/osx;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    iget-object v5, v5, Ldefpackage/osz;->d:Ldefpackage/osx;

    if-ne v4, v5, :cond_2

    .line 98
    iput-object v1, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    goto :goto_1

    .line 75
    .end local v0    # "oszVar":Ldefpackage/osz;
    .end local v2    # "osxVar2":Ldefpackage/osx;
    .end local v3    # "u2":Ldefpackage/oqv;
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/osw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 79
    .local v0, "osxVar":Ldefpackage/osx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    invoke-virtual {v2, v0}, Ldefpackage/osz;->u(Ldefpackage/osx;)Ldefpackage/oqv;

    move-result-object v2

    .line 81
    .local v2, "u":Ldefpackage/oqv;
    iput-object v2, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    .line 82
    iget-object v3, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    invoke-virtual {v3}, Ldefpackage/osx;->e()Ldefpackage/osx;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    iget-object v4, v4, Ldefpackage/osz;->d:Ldefpackage/osx;

    if-ne v3, v4, :cond_0

    .line 83
    iput-object v1, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    invoke-virtual {v1}, Ldefpackage/osx;->e()Ldefpackage/osx;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 87
    :goto_0
    return-object v2

    .line 76
    .end local v0    # "osxVar":Ldefpackage/osx;
    .end local v2    # "u":Ldefpackage/oqv;
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 100
    .local v0, "oszVar":Ldefpackage/osz;
    .local v2, "osxVar2":Ldefpackage/osx;
    .restart local v3    # "u2":Ldefpackage/oqv;
    :cond_2
    iget-object v1, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    invoke-virtual {v1}, Ldefpackage/osx;->g()Ldefpackage/osx;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 102
    :goto_1
    return-object v3

    .line 90
    .end local v0    # "oszVar":Ldefpackage/osz;
    .end local v2    # "osxVar2":Ldefpackage/osx;
    .end local v3    # "u2":Ldefpackage/oqv;
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 108
    iget v0, p0, Ldefpackage/osw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-virtual {p0, p1}, Ldefpackage/osw;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 114
    return-void

    .line 110
    :pswitch_0
    invoke-virtual {p0, p1}, Ldefpackage/osw;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 111
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 6

    .line 120
    iget v0, p0, Ldefpackage/osw;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 133
    .local v0, "osxVar2":Ldefpackage/osx;
    if-nez v0, :cond_2

    .line 134
    return v3

    .line 122
    .end local v0    # "osxVar2":Ldefpackage/osx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 123
    .local v0, "osxVar":Ldefpackage/osx;
    if-nez v0, :cond_0

    .line 124
    return v3

    .line 126
    :cond_0
    iget-object v4, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    iget-object v4, v4, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-object v5, v0, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ldefpackage/onn;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 127
    return v1

    .line 129
    :cond_1
    iput-object v2, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 130
    return v3

    .line 136
    .local v0, "osxVar2":Ldefpackage/osx;
    :cond_2
    iget-object v4, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    iget-object v4, v4, Ldefpackage/osz;->c:Ldefpackage/onn;

    iget-object v5, v0, Ldefpackage/osx;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ldefpackage/onn;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 137
    return v1

    .line 139
    :cond_3
    iput-object v2, p0, Ldefpackage/osw;->a:Ldefpackage/osx;

    .line 140
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 147
    iget v0, p0, Ldefpackage/osw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 151
    invoke-virtual {p0}, Ldefpackage/osw;->a()Ldefpackage/oqv;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/osw;->a()Ldefpackage/oqv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 157
    const/4 v0, 0x1

    .line 158
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/osw;->d:I

    const/4 v2, 0x0

    const-string v3, "no calls to next() since the last call to remove()"

    packed-switch v1, :pswitch_data_0

    .line 168
    iget-object v1, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    if-nez v1, :cond_1

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    if-nez v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :cond_0
    invoke-static {v0, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 164
    iget-object v1, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    iget-object v3, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    invoke-interface {v3}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/osz;->x(Ljava/lang/Object;)V

    .line 165
    iput-object v2, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    .line 166
    return-void

    .line 171
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Ldefpackage/osw;->c:Ldefpackage/osz;

    iget-object v3, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    invoke-interface {v3}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/osz;->x(Ljava/lang/Object;)V

    .line 173
    iput-object v2, p0, Ldefpackage/osw;->b:Ldefpackage/oqv;

    .line 174
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
