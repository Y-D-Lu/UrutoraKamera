.class public final Ldefpackage/cyp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fjs;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;)V
    .locals 0
    .param p1, "fjsVar"    # Ldefpackage/fjs;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cyp;->a:Ldefpackage/fjs;

    .line 10
    return-void
.end method

.method public static final b(Ldefpackage/cyk;)Ldefpackage/pck;
    .locals 10
    .param p0, "cykVar"    # Ldefpackage/cyk;

    .line 14
    sget-object v0, Ldefpackage/pck;->e:Ldefpackage/pck;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 15
    .local v0, "m":Ldefpackage/poy;
    const/16 v1, 0xc

    .line 16
    .local v1, "i2":I
    const/4 v2, 0x3

    .line 17
    .local v2, "i3":I
    iget v3, p0, Ldefpackage/cyk;->h:I

    sparse-switch v3, :sswitch_data_0

    .line 61
    const/4 v3, 0x1

    .local v3, "i":I
    goto :goto_0

    .line 58
    .end local v3    # "i":I
    :sswitch_0
    const/16 v3, 0x10

    .line 59
    .restart local v3    # "i":I
    goto :goto_0

    .line 55
    .end local v3    # "i":I
    :sswitch_1
    const/16 v3, 0xe

    .line 56
    .restart local v3    # "i":I
    goto :goto_0

    .line 52
    .end local v3    # "i":I
    :sswitch_2
    const/16 v3, 0xd

    .line 53
    .restart local v3    # "i":I
    goto :goto_0

    .line 49
    .end local v3    # "i":I
    :sswitch_3
    const/16 v3, 0xc

    .line 50
    .restart local v3    # "i":I
    goto :goto_0

    .line 46
    .end local v3    # "i":I
    :sswitch_4
    const/16 v3, 0xb

    .line 47
    .restart local v3    # "i":I
    goto :goto_0

    .line 43
    .end local v3    # "i":I
    :sswitch_5
    const/16 v3, 0xa

    .line 44
    .restart local v3    # "i":I
    goto :goto_0

    .line 40
    .end local v3    # "i":I
    :sswitch_6
    const/16 v3, 0x9

    .line 41
    .restart local v3    # "i":I
    goto :goto_0

    .line 37
    .end local v3    # "i":I
    :sswitch_7
    const/16 v3, 0x8

    .line 38
    .restart local v3    # "i":I
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :sswitch_8
    const/4 v3, 0x7

    .line 35
    .restart local v3    # "i":I
    goto :goto_0

    .line 31
    .end local v3    # "i":I
    :sswitch_9
    const/4 v3, 0x6

    .line 32
    .restart local v3    # "i":I
    goto :goto_0

    .line 28
    .end local v3    # "i":I
    :sswitch_a
    const/4 v3, 0x5

    .line 29
    .restart local v3    # "i":I
    goto :goto_0

    .line 25
    .end local v3    # "i":I
    :sswitch_b
    const/4 v3, 0x4

    .line 26
    .restart local v3    # "i":I
    goto :goto_0

    .line 22
    .end local v3    # "i":I
    :sswitch_c
    const/4 v3, 0x3

    .line 23
    .restart local v3    # "i":I
    goto :goto_0

    .line 19
    .end local v3    # "i":I
    :sswitch_d
    const/4 v3, 0x2

    .line 20
    .restart local v3    # "i":I
    nop

    .line 64
    :goto_0
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 66
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 68
    :cond_0
    iget-object v4, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/pck;

    .line 69
    .local v4, "pckVar":Ldefpackage/pck;
    add-int/lit8 v5, v3, -0x1

    iput v5, v4, Ldefpackage/pck;->d:I

    .line 70
    iget v5, v4, Ldefpackage/pck;->a:I

    or-int/lit8 v5, v5, 0x4

    .line 71
    .local v5, "i4":I
    iput v5, v4, Ldefpackage/pck;->a:I

    .line 72
    iget v6, p0, Ldefpackage/cyk;->g:I

    packed-switch v6, :pswitch_data_0

    .line 112
    const/4 v1, 0x1

    goto :goto_1

    .line 109
    :pswitch_0
    const/16 v1, 0xe

    .line 110
    goto :goto_1

    .line 106
    :pswitch_1
    const/16 v1, 0xd

    .line 107
    goto :goto_1

    .line 104
    :pswitch_2
    goto :goto_1

    .line 101
    :pswitch_3
    const/16 v1, 0xb

    .line 102
    goto :goto_1

    .line 98
    :pswitch_4
    const/16 v1, 0xa

    .line 99
    goto :goto_1

    .line 95
    :pswitch_5
    const/16 v1, 0x9

    .line 96
    goto :goto_1

    .line 92
    :pswitch_6
    const/16 v1, 0x8

    .line 93
    goto :goto_1

    .line 89
    :pswitch_7
    const/4 v1, 0x7

    .line 90
    goto :goto_1

    .line 86
    :pswitch_8
    const/4 v1, 0x6

    .line 87
    goto :goto_1

    .line 83
    :pswitch_9
    const/4 v1, 0x5

    .line 84
    goto :goto_1

    .line 80
    :pswitch_a
    const/4 v1, 0x4

    .line 81
    goto :goto_1

    .line 77
    :pswitch_b
    const/4 v1, 0x3

    .line 78
    goto :goto_1

    .line 74
    :pswitch_c
    const/4 v1, 0x2

    .line 75
    nop

    .line 115
    :goto_1
    add-int/lit8 v6, v1, -0x1

    iput v6, v4, Ldefpackage/pck;->c:I

    .line 116
    or-int/lit8 v6, v5, 0x2

    .line 117
    .local v6, "i5":I
    iput v6, v4, Ldefpackage/pck;->a:I

    .line 118
    iget v7, p0, Ldefpackage/cyk;->j:I

    .line 119
    .local v7, "i6":I
    add-int/lit8 v8, v7, -0x1

    .line 120
    .local v8, "i7":I
    if-eqz v7, :cond_1

    .line 121
    packed-switch v8, :pswitch_data_1

    .line 128
    const/4 v2, 0x1

    goto :goto_2

    .line 126
    :pswitch_d
    goto :goto_2

    .line 123
    :pswitch_e
    const/4 v2, 0x2

    .line 124
    nop

    .line 131
    :goto_2
    add-int/lit8 v9, v2, -0x1

    iput v9, v4, Ldefpackage/pck;->b:I

    .line 132
    or-int/lit8 v9, v6, 0x1

    iput v9, v4, Ldefpackage/pck;->a:I

    .line 133
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/pck;

    return-object v9

    .line 135
    :cond_1
    const/4 v9, 0x0

    throw v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldefpackage/cyk;)V
    .locals 6
    .param p1, "cykVar"    # Ldefpackage/cyk;

    .line 139
    iget-object v0, p0, Ldefpackage/cyp;->a:Ldefpackage/fjs;

    .line 140
    .local v0, "fjsVar":Ldefpackage/fjs;
    sget-object v1, Ldefpackage/pcj;->d:Ldefpackage/pcj;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 141
    .local v1, "m":Ldefpackage/poy;
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 143
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 145
    :cond_0
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pcj;

    .line 146
    .local v2, "pcjVar":Ldefpackage/pcj;
    const/4 v4, 0x2

    iput v4, v2, Ldefpackage/pcj;->c:I

    .line 147
    iget v5, v2, Ldefpackage/pcj;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Ldefpackage/pcj;->a:I

    .line 148
    invoke-static {p1}, Ldefpackage/cyp;->b(Ldefpackage/cyk;)Ldefpackage/pck;

    move-result-object v4

    .line 149
    .local v4, "b":Ldefpackage/pck;
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_1

    .line 150
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 151
    iput-boolean v3, v1, Ldefpackage/poy;->c:Z

    .line 153
    :cond_1
    iget-object v3, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pcj;

    .line 154
    .local v3, "pcjVar2":Ldefpackage/pcj;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object v4, v3, Ldefpackage/pcj;->b:Ldefpackage/pck;

    .line 156
    iget v5, v3, Ldefpackage/pcj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ldefpackage/pcj;->a:I

    .line 157
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/pcj;

    invoke-interface {v0, v5}, Ldefpackage/fjs;->s(Ldefpackage/pcj;)V

    .line 158
    return-void
.end method
