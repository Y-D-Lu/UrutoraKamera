.class public final Laq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lar;

.field public b:Laq;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lap;

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lar;I)V
    .locals 2
    .param p1, "arVar"    # Lar;
    .param p2, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Laq;->c:I

    .line 13
    const/4 v1, -0x1

    iput v1, p0, Laq;->d:I

    .line 14
    const/4 v1, 0x1

    iput v1, p0, Laq;->h:I

    .line 15
    iput v1, p0, Laq;->i:I

    .line 16
    iput v0, p0, Laq;->e:I

    .line 19
    iput-object p1, p0, Laq;->a:Lar;

    .line 20
    iput p2, p0, Laq;->g:I

    .line 21
    return-void
.end method

.method private final f(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .param p1, "hashSet"    # Ljava/util/HashSet;

    .line 25
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Laq;->g:I

    invoke-static {v1}, Ld;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Laq;->b:Laq;

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laq;->b:Laq;

    invoke-direct {v2, p1}, Laq;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 32
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    .line 34
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 37
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    const-string v0, "<-"

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 42
    iget-object v0, p0, Laq;->a:Lar;

    iget v0, v0, Lar;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 43
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    iget v0, p0, Laq;->d:I

    .line 46
    .local v0, "i":I
    if-ltz v0, :cond_2

    iget-object v2, p0, Laq;->b:Laq;

    move-object v3, v2

    .local v3, "aqVar":Laq;
    if-eqz v2, :cond_2

    iget-object v2, v3, Laq;->a:Lar;

    iget v2, v2, Lar;->K:I

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    .end local v3    # "aqVar":Laq;
    :cond_2
    :goto_0
    iget v1, p0, Laq;->c:I

    :goto_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Laq;->b:Laq;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Laq;->c:I

    .line 52
    const/4 v1, -0x1

    iput v1, p0, Laq;->d:I

    .line 53
    const/4 v1, 0x2

    iput v1, p0, Laq;->h:I

    .line 54
    iput v0, p0, Laq;->e:I

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Laq;->i:I

    .line 56
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 59
    iget-object v0, p0, Laq;->b:Laq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Laq;IIIIZ)V
    .locals 9
    .param p1, "aqVar"    # Laq;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "z"    # Z

    .line 72
    const/4 v0, 0x1

    .line 73
    .local v0, "z4":Z
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 74
    const/4 v3, 0x0

    iput-object v3, p0, Laq;->b:Laq;

    .line 75
    iput v2, p0, Laq;->c:I

    .line 76
    const/4 v2, -0x1

    iput v2, p0, Laq;->d:I

    .line 77
    const/4 v2, 0x1

    iput v2, p0, Laq;->h:I

    .line 78
    iput v1, p0, Laq;->e:I

    .line 79
    return-void

    .line 81
    :cond_0
    if-nez p6, :cond_c

    .line 82
    iget v3, p1, Laq;->g:I

    .line 83
    .local v3, "i5":I
    iget v4, p0, Laq;->g:I

    .line 84
    .local v4, "i6":I
    const/4 v5, 0x6

    if-eq v3, v4, :cond_9

    .line 85
    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x9

    const/16 v8, 0x8

    packed-switch v6, :pswitch_data_0

    .line 129
    :pswitch_0
    return-void

    .line 131
    :pswitch_1
    if-eq v3, v5, :cond_1

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_c

    .line 132
    :cond_1
    return-void

    .line 107
    :pswitch_2
    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    .line 108
    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    .line 109
    const/4 v3, 0x5

    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    .local v1, "z3":Z
    iget-object v5, p1, Laq;->a:Lar;

    instance-of v5, v5, Lat;

    if-eqz v5, :cond_3

    .line 113
    move v0, v1

    goto :goto_0

    .line 114
    :cond_3
    if-nez v1, :cond_4

    if-eq v3, v7, :cond_4

    .line 115
    const/4 v0, 0x0

    .line 121
    .end local v1    # "z3":Z
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 122
    .restart local v1    # "z3":Z
    iget-object v5, p1, Laq;->a:Lar;

    instance-of v5, v5, Lat;

    .line 124
    goto :goto_3

    .line 88
    .end local v1    # "z3":Z
    :pswitch_3
    if-ne v3, v1, :cond_5

    .line 89
    const/4 v1, 0x1

    .local v1, "z2":Z
    goto :goto_1

    .line 90
    .end local v1    # "z2":Z
    :cond_5
    const/4 v1, 0x4

    if-ne v3, v1, :cond_6

    .line 91
    const/4 v3, 0x4

    .line 92
    const/4 v1, 0x1

    .restart local v1    # "z2":Z
    goto :goto_1

    .line 94
    .end local v1    # "z2":Z
    :cond_6
    const/4 v1, 0x0

    .line 96
    .restart local v1    # "z2":Z
    :goto_1
    iget-object v5, p1, Laq;->a:Lar;

    instance-of v5, v5, Lat;

    if-nez v5, :cond_7

    .line 97
    move v0, v1

    goto :goto_2

    .line 98
    :cond_7
    if-nez v1, :cond_8

    if-eq v3, v8, :cond_8

    .line 99
    const/4 v0, 0x0

    .line 101
    :cond_8
    :goto_2
    if-nez v0, :cond_c

    .line 102
    return-void

    .line 136
    .end local v1    # "z2":Z
    :cond_9
    const/4 v1, 0x7

    if-ne v4, v1, :cond_a

    .line 137
    return-void

    .line 139
    :cond_a
    if-ne v4, v5, :cond_c

    iget-object v1, p1, Laq;->a:Lar;

    invoke-virtual {v1}, Lar;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Laq;->a:Lar;

    invoke-virtual {v1}, Lar;->s()Z

    move-result v1

    if-nez v1, :cond_c

    .line 140
    :cond_b
    return-void

    .line 144
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    :cond_c
    :goto_3
    iput-object p1, p0, Laq;->b:Laq;

    .line 145
    if-lez p2, :cond_d

    .line 146
    iput p2, p0, Laq;->c:I

    goto :goto_4

    .line 148
    :cond_d
    iput v2, p0, Laq;->c:I

    .line 150
    :goto_4
    iput p3, p0, Laq;->d:I

    .line 151
    iput p4, p0, Laq;->h:I

    .line 152
    iput p5, p0, Laq;->e:I

    .line 273
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 276
    iget-object v0, p0, Laq;->f:Lap;

    .line 277
    .local v0, "apVar":Lap;
    if-nez v0, :cond_0

    .line 278
    new-instance v1, Lap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lap;-><init>(I)V

    iput-object v1, p0, Laq;->f:Lap;

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Lap;->b()V

    .line 282
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 287
    .local v0, "hashSet":Ljava/util/HashSet;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget v2, p0, Laq;->g:I

    invoke-static {v2}, Ld;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v2, p0, Laq;->b:Laq;

    if-eqz v2, :cond_0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laq;->b:Laq;

    invoke-direct {v3, v0}, Laq;->f(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 293
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    const-string v2, ""

    .line 295
    .restart local v2    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
