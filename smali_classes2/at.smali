.class public final Lat;
.super Lar;
.source ""


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Laq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lar;-><init>()V

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lat;->af:F

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lat;->ag:I

    .line 8
    iput v0, p0, Lat;->ah:I

    .line 9
    iget-object v0, p0, Lar;->j:Laq;

    iput-object v0, p0, Lat;->aj:Laq;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lat;->ai:I

    .line 13
    iget-object v0, p0, Lar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lat;->aj:Laq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2
    .param p1, "i"    # I

    .line 18
    iget v0, p0, Lat;->ai:I

    if-ne v0, p1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iput p1, p0, Lat;->ai:I

    .line 22
    iget-object v0, p0, Lar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget v0, p0, Lat;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lar;->i:Laq;

    iput-object v0, p0, Lat;->aj:Laq;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lar;->j:Laq;

    iput-object v0, p0, Lat;->aj:Laq;

    .line 28
    :goto_0
    iget-object v0, p0, Lar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lat;->aj:Laq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final u(I)Laq;
    .locals 3
    .param p1, "i"    # I

    .line 33
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    return-object v1

    .line 42
    :pswitch_0
    iget v0, p0, Lat;->ai:I

    if-eqz v0, :cond_0

    .line 43
    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lat;->aj:Laq;

    return-object v0

    .line 36
    :pswitch_1
    iget v0, p0, Lat;->ai:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 37
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lat;->aj:Laq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lan;)V
    .locals 10
    .param p1, "anVar"    # Lan;

    .line 53
    iget-object v0, p0, Lar;->r:Lar;

    .line 54
    .local v0, "arVar":Lar;
    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lar;->u(I)Laq;

    move-result-object v1

    .line 58
    .local v1, "u":Laq;
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lar;->u(I)Laq;

    move-result-object v2

    .line 59
    .local v2, "u2":Laq;
    iget v3, p0, Lat;->ai:I

    if-nez v3, :cond_1

    .line 60
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lar;->u(I)Laq;

    move-result-object v1

    .line 61
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lar;->u(I)Laq;

    move-result-object v2

    .line 63
    :cond_1
    iget v3, p0, Lat;->ag:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 64
    iget-object v3, p0, Lat;->aj:Laq;

    invoke-virtual {p1, v3}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v3

    invoke-virtual {p1, v1}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v5

    iget v6, p0, Lat;->ag:I

    invoke-static {p1, v3, v5, v6, v4}, Lan;->c(Lan;Lap;Lap;IZ)Lak;

    move-result-object v3

    invoke-virtual {p1, v3}, Lan;->g(Lak;)V

    goto :goto_0

    .line 65
    :cond_2
    iget v3, p0, Lat;->ah:I

    if-eq v3, v5, :cond_3

    .line 66
    iget-object v3, p0, Lat;->aj:Laq;

    invoke-virtual {p1, v3}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v3

    invoke-virtual {p1, v2}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v5

    iget v6, p0, Lat;->ah:I

    neg-int v6, v6

    invoke-static {p1, v3, v5, v6, v4}, Lan;->c(Lan;Lap;Lap;IZ)Lak;

    move-result-object v3

    invoke-virtual {p1, v3}, Lan;->g(Lak;)V

    goto :goto_0

    .line 67
    :cond_3
    iget v3, p0, Lat;->af:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    iget-object v3, p0, Lat;->aj:Laq;

    invoke-virtual {p1, v3}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v3

    .line 70
    .local v3, "e":Lap;
    invoke-virtual {p1, v1}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v5

    .line 71
    .local v5, "e2":Lap;
    invoke-virtual {p1, v2}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v6

    .line 72
    .local v6, "e3":Lap;
    iget v7, p0, Lat;->af:F

    .line 73
    .local v7, "f":F
    invoke-virtual {p1}, Lan;->a()Lak;

    move-result-object v8

    .line 74
    .local v8, "a":Lak;
    iget-object v9, v8, Lak;->d:Laj;

    invoke-virtual {v9, v3, v4}, Laj;->f(Lap;F)V

    .line 75
    iget-object v4, v8, Lak;->d:Laj;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    invoke-virtual {v4, v5, v9}, Laj;->f(Lap;F)V

    .line 76
    iget-object v4, v8, Lak;->d:Laj;

    invoke-virtual {v4, v6, v7}, Laj;->f(Lap;F)V

    .line 77
    invoke-virtual {p1, v8}, Lan;->g(Lak;)V

    .line 79
    .end local v3    # "e":Lap;
    .end local v5    # "e2":Lap;
    .end local v6    # "e3":Lap;
    .end local v7    # "f":F
    .end local v8    # "a":Lak;
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 83
    iget-object v0, p0, Lar;->r:Lar;

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lat;->aj:Laq;

    invoke-static {v0}, Lan;->p(Ljava/lang/Object;)I

    move-result v0

    .line 87
    .local v0, "p":I
    iget v1, p0, Lat;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 88
    iput v0, p0, Lar;->w:I

    .line 89
    iput v3, p0, Lar;->x:I

    .line 90
    iget-object v1, p0, Lar;->r:Lar;

    invoke-virtual {v1}, Lar;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lar;->k(I)V

    .line 91
    invoke-virtual {p0, v3}, Lar;->q(I)V

    .line 92
    return-void

    .line 94
    :cond_1
    iput v3, p0, Lar;->w:I

    .line 95
    iput v0, p0, Lar;->x:I

    .line 96
    iget-object v1, p0, Lar;->r:Lar;

    invoke-virtual {v1}, Lar;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Lar;->q(I)V

    .line 97
    invoke-virtual {p0, v3}, Lar;->k(I)V

    .line 98
    return-void
.end method
