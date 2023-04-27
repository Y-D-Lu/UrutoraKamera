.class public final Losw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Losx;

.field public b:Loqv;

.field public final c:Losz;

.field private final d:I


# direct methods
.method public constructor <init>(Losz;I)V
    .locals 7
    .param p1, "oszVar"    # Losz;
    .param p2, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p2, p0, Losw;->d:I

    .line 20
    iput-object p1, p0, Losw;->c:Losz;

    .line 21
    iget-object v0, p1, Losz;->b:Losy;

    iget-object v0, v0, Losy;->a:Ljava/lang/Object;

    .line 22
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 23
    iget-object v2, p1, Losz;->c:Lonn;

    .line 24
    .local v2, "onnVar":Lonn;
    iget-boolean v3, v2, Lonn;->d:Z

    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v2, Lonn;->e:Ljava/lang/Object;

    .line 26
    .local v3, "obj2":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Losx;

    iget-object v5, p1, Lolr;->a:Ljava/util/Comparator;

    invoke-virtual {v4, v5, v3}, Losx;->d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object v4

    .line 27
    .local v4, "e":Losx;
    if-eqz v4, :cond_0

    .line 28
    iget-object v5, p1, Losz;->c:Lonn;

    iget v5, v5, Lonn;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lolr;->a:Ljava/util/Comparator;

    iget-object v6, v4, Losx;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    .line 29
    invoke-virtual {v4}, Losx;->e()Losx;

    move-result-object v4

    .line 32
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 33
    .end local v4    # "e":Losx;
    :cond_1
    iget-object v3, p1, Losz;->d:Losx;

    invoke-virtual {v3}, Losx;->e()Losx;

    move-result-object v4

    .line 35
    .restart local v4    # "e":Losx;
    :goto_0
    iget-object v3, p1, Losz;->d:Losx;

    if-eq v4, v3, :cond_2

    iget-object v3, p1, Losz;->c:Lonn;

    iget-object v5, v4, Losx;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lonn;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 38
    :cond_3
    iput-object v4, p0, Losw;->a:Losx;

    .line 39
    iput-object v1, p0, Losw;->b:Loqv;

    .line 41
    .end local v2    # "onnVar":Lonn;
    .end local v4    # "e":Losx;
    :cond_4
    const/4 v2, 0x0

    .line 42
    .local v2, "e":Losx;
    iput-object v2, p0, Losw;->a:Losx;

    .line 43
    iput-object v1, p0, Losw;->b:Loqv;

    .line 44
    return-void
.end method

.method public constructor <init>(Losz;I[B)V
    .locals 7
    .param p1, "oszVar"    # Losz;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Losw;->d:I

    .line 49
    iput-object p1, p0, Losw;->c:Losz;

    .line 50
    iget-object v0, p1, Losz;->b:Losy;

    iget-object v0, v0, Losy;->a:Ljava/lang/Object;

    .line 51
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 52
    .local v1, "osxVar":Losx;
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, p1, Losz;->c:Lonn;

    .line 54
    .local v2, "onnVar":Lonn;
    iget-boolean v3, v2, Lonn;->b:Z

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, v2, Lonn;->c:Ljava/lang/Object;

    .line 56
    .local v3, "obj2":Ljava/lang/Object;
    move-object v4, v0

    check-cast v4, Losx;

    iget-object v5, p1, Lolr;->a:Ljava/util/Comparator;

    invoke-virtual {v4, v5, v3}, Losx;->c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object v4

    .line 57
    .local v4, "g":Losx;
    if-eqz v4, :cond_0

    .line 58
    iget-object v5, p1, Losz;->c:Lonn;

    iget v5, v5, Lonn;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lolr;->a:Ljava/util/Comparator;

    iget-object v6, v4, Losx;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_0

    .line 59
    invoke-virtual {v4}, Losx;->g()Losx;

    move-result-object v4

    .line 62
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 63
    .end local v4    # "g":Losx;
    :cond_1
    iget-object v3, p1, Losz;->d:Losx;

    invoke-virtual {v3}, Losx;->g()Losx;

    move-result-object v4

    .line 65
    .restart local v4    # "g":Losx;
    :goto_0
    iget-object v3, p1, Losz;->d:Losx;

    if-eq v4, v3, :cond_2

    iget-object v3, p1, Losz;->c:Lonn;

    iget-object v5, v4, Losx;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lonn;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    move-object v1, v4

    .line 69
    .end local v2    # "onnVar":Lonn;
    .end local v4    # "g":Losx;
    :cond_2
    iput-object v1, p0, Losw;->a:Losx;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Loqv;
    .locals 6

    .line 73
    iget v0, p0, Losw;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-virtual {p0}, Losw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Losw;->c:Losz;

    .line 93
    .local v0, "oszVar":Losz;
    iget-object v2, p0, Losw;->a:Losx;

    .line 94
    .local v2, "osxVar2":Losx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v0, v2}, Losz;->u(Losx;)Loqv;

    move-result-object v3

    .line 96
    .local v3, "u2":Loqv;
    iput-object v3, p0, Losw;->b:Loqv;

    .line 97
    iget-object v4, p0, Losw;->a:Losx;

    invoke-virtual {v4}, Losx;->g()Losx;

    move-result-object v4

    iget-object v5, p0, Losw;->c:Losz;

    iget-object v5, v5, Losz;->d:Losx;

    if-ne v4, v5, :cond_2

    .line 98
    iput-object v1, p0, Losw;->a:Losx;

    goto :goto_1

    .line 75
    .end local v0    # "oszVar":Losz;
    .end local v2    # "osxVar2":Losx;
    .end local v3    # "u2":Loqv;
    :pswitch_0
    invoke-virtual {p0}, Losw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Losw;->a:Losx;

    .line 79
    .local v0, "osxVar":Losx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v2, p0, Losw;->c:Losz;

    invoke-virtual {v2, v0}, Losz;->u(Losx;)Loqv;

    move-result-object v2

    .line 81
    .local v2, "u":Loqv;
    iput-object v2, p0, Losw;->b:Loqv;

    .line 82
    iget-object v3, p0, Losw;->a:Losx;

    invoke-virtual {v3}, Losx;->e()Losx;

    move-result-object v3

    iget-object v4, p0, Losw;->c:Losz;

    iget-object v4, v4, Losz;->d:Losx;

    if-ne v3, v4, :cond_0

    .line 83
    iput-object v1, p0, Losw;->a:Losx;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Losw;->a:Losx;

    invoke-virtual {v1}, Losx;->e()Losx;

    move-result-object v1

    iput-object v1, p0, Losw;->a:Losx;

    .line 87
    :goto_0
    return-object v2

    .line 76
    .end local v0    # "osxVar":Losx;
    .end local v2    # "u":Loqv;
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 100
    .local v0, "oszVar":Losz;
    .local v2, "osxVar2":Losx;
    .restart local v3    # "u2":Loqv;
    :cond_2
    iget-object v1, p0, Losw;->a:Losx;

    invoke-virtual {v1}, Losx;->g()Losx;

    move-result-object v1

    iput-object v1, p0, Losw;->a:Losx;

    .line 102
    :goto_1
    return-object v3

    .line 90
    .end local v0    # "oszVar":Losz;
    .end local v2    # "osxVar2":Losx;
    .end local v3    # "u2":Loqv;
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
    iget v0, p0, Losw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 113
    invoke-virtual {p0, p1}, Losw;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 114
    return-void

    .line 110
    :pswitch_0
    invoke-virtual {p0, p1}, Losw;->forEachRemaining(Ljava/util/function/Consumer;)V

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
    iget v0, p0, Losw;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Losw;->a:Losx;

    .line 133
    .local v0, "osxVar2":Losx;
    if-nez v0, :cond_2

    .line 134
    return v3

    .line 122
    .end local v0    # "osxVar2":Losx;
    :pswitch_0
    iget-object v0, p0, Losw;->a:Losx;

    .line 123
    .local v0, "osxVar":Losx;
    if-nez v0, :cond_0

    .line 124
    return v3

    .line 126
    :cond_0
    iget-object v4, p0, Losw;->c:Losz;

    iget-object v4, v4, Losz;->c:Lonn;

    iget-object v5, v0, Losx;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lonn;->e(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 127
    return v1

    .line 129
    :cond_1
    iput-object v2, p0, Losw;->a:Losx;

    .line 130
    return v3

    .line 136
    .local v0, "osxVar2":Losx;
    :cond_2
    iget-object v4, p0, Losw;->c:Losz;

    iget-object v4, v4, Losz;->c:Lonn;

    iget-object v5, v0, Losx;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lonn;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 137
    return v1

    .line 139
    :cond_3
    iput-object v2, p0, Losw;->a:Losx;

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
    iget v0, p0, Losw;->d:I

    packed-switch v0, :pswitch_data_0

    .line 151
    invoke-virtual {p0}, Losw;->a()Loqv;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Losw;->a()Loqv;

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
    iget v1, p0, Losw;->d:I

    const/4 v2, 0x0

    const-string v3, "no calls to next() since the last call to remove()"

    packed-switch v1, :pswitch_data_0

    .line 168
    iget-object v1, p0, Losw;->b:Loqv;

    if-nez v1, :cond_1

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Losw;->b:Loqv;

    if-nez v1, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :cond_0
    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 164
    iget-object v1, p0, Losw;->c:Losz;

    iget-object v3, p0, Losw;->b:Loqv;

    invoke-interface {v3}, Loqv;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Losz;->x(Ljava/lang/Object;)V

    .line 165
    iput-object v2, p0, Losw;->b:Loqv;

    .line 166
    return-void

    .line 171
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Losw;->c:Losz;

    iget-object v3, p0, Losw;->b:Loqv;

    invoke-interface {v3}, Loqv;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Losz;->x(Ljava/lang/Object;)V

    .line 173
    iput-object v2, p0, Losw;->b:Loqv;

    .line 174
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
