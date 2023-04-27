.class public final Lqoy;
.super Lqnp;
.source ""

# interfaces
.implements Lqmy;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 15
    iput-object p1, p0, Lqoy;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .local v0, "charSequence":Ljava/lang/CharSequence;
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    .local v1, "intValue":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, p0, Lqoy;->a:Ljava/util/List;

    .line 27
    .local v2, "list":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 42
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "List has more than one element."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32
    :pswitch_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    .local v3, "str":Ljava/lang/String;
    invoke-static {v0, v3, v1}, Lqno;->n(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    .line 34
    .local v4, "n":I
    if-ltz v4, :cond_0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v5

    .line 36
    .local v5, "qklVar":Lqkl;
    goto/16 :goto_8

    .line 38
    .end local v5    # "qklVar":Lqkl;
    :cond_0
    const/4 v5, 0x0

    .line 39
    .restart local v5    # "qklVar":Lqkl;
    goto/16 :goto_8

    .line 30
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "n":I
    .end local v5    # "qklVar":Lqkl;
    :pswitch_1
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "List is empty."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_1
    new-instance v3, Lqoa;

    invoke-static {v1, v4}, Lqno;->f(II)I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v3, v5, v6}, Lqoa;-><init>(II)V

    .line 46
    .local v3, "qoaVar":Lqoa;
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 47
    iget v5, v3, Lqnz;->a:I

    .line 48
    .local v5, "i":I
    iget v6, v3, Lqnz;->b:I

    .line 49
    .local v6, "i2":I
    if-gt v5, v6, :cond_6

    move v7, v5

    .line 51
    .end local v5    # "i":I
    .local v7, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 53
    .local v8, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 54
    const/4 v5, 0x0

    .line 55
    .local v5, "obj4":Ljava/lang/Object;
    goto :goto_2

    .line 57
    .end local v5    # "obj4":Ljava/lang/Object;
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 58
    .restart local v5    # "obj4":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 59
    .local v9, "str2":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 60
    .local v10, "length":I
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v4, v11, v7, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 62
    nop

    .line 65
    .end local v9    # "str2":Ljava/lang/String;
    .end local v10    # "length":I
    :goto_2
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 66
    .local v9, "str3":Ljava/lang/String;
    if-nez v9, :cond_4

    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .end local v8    # "it":Ljava/util/Iterator;
    .end local v9    # "str3":Ljava/lang/String;
    goto :goto_0

    .line 72
    .restart local v8    # "it":Ljava/util/Iterator;
    .restart local v9    # "str3":Ljava/lang/String;
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v9}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v4

    .line 73
    .local v4, "qklVar":Lqkl;
    nop

    .line 77
    .end local v4    # "qklVar":Lqkl;
    .end local v5    # "obj4":Ljava/lang/Object;
    .end local v8    # "it":Ljava/util/Iterator;
    .end local v9    # "str3":Ljava/lang/String;
    :goto_3
    move v5, v7

    goto :goto_4

    .line 64
    .restart local v5    # "obj4":Ljava/lang/Object;
    .restart local v8    # "it":Ljava/util/Iterator;
    :cond_5
    goto :goto_1

    .line 77
    .end local v7    # "i":I
    .end local v8    # "it":Ljava/util/Iterator;
    .local v5, "i":I
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 78
    .end local v6    # "i2":I
    .local v5, "qklVar":Lqkl;
    goto :goto_8

    .line 79
    .end local v5    # "qklVar":Lqkl;
    :cond_7
    iget v4, v3, Lqnz;->a:I

    .line 80
    .local v4, "i3":I
    iget v5, v3, Lqnz;->b:I

    .line 81
    .local v5, "i4":I
    if-gt v4, v5, :cond_c

    move v6, v4

    .line 83
    .end local v4    # "i3":I
    .local v6, "i3":I
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 85
    .local v7, "it2":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    .line 86
    const/4 v4, 0x0

    .line 87
    .local v4, "obj3":Ljava/lang/Object;
    goto :goto_7

    .line 89
    .end local v4    # "obj3":Ljava/lang/Object;
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    .restart local v4    # "obj3":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 91
    .local v8, "str4":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v0, v6, v9}, Lqno;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 92
    nop

    .line 95
    .end local v8    # "str4":Ljava/lang/String;
    :goto_7
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 96
    .local v8, "str5":Ljava/lang/String;
    if-nez v8, :cond_a

    .line 97
    if-ne v6, v5, :cond_9

    .line 98
    const/4 v9, 0x0

    .line 99
    .local v9, "qklVar":Lqkl;
    move-object v5, v9

    goto :goto_8

    .line 101
    .end local v9    # "qklVar":Lqkl;
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 106
    .end local v7    # "it2":Ljava/util/Iterator;
    .end local v8    # "str5":Ljava/lang/String;
    goto :goto_5

    .line 103
    .restart local v7    # "it2":Ljava/util/Iterator;
    .restart local v8    # "str5":Ljava/lang/String;
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v9

    .line 104
    .restart local v9    # "qklVar":Lqkl;
    move-object v5, v9

    goto :goto_8

    .line 94
    .end local v8    # "str5":Ljava/lang/String;
    .end local v9    # "qklVar":Lqkl;
    :cond_b
    goto :goto_6

    .line 108
    .end local v6    # "i3":I
    .end local v7    # "it2":Ljava/util/Iterator;
    .local v4, "i3":I
    :cond_c
    const/4 v6, 0x0

    move-object v5, v6

    .line 112
    .end local v3    # "qoaVar":Lqoa;
    .end local v4    # "i3":I
    .local v5, "qklVar":Lqkl;
    :goto_8
    if-eqz v5, :cond_d

    .line 113
    iget-object v3, v5, Lqkl;->a:Ljava/lang/Object;

    iget-object v4, v5, Lqkl;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lqmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Lqkl;

    move-result-object v3

    return-object v3

    .line 115
    :cond_d
    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
