.class public final Lmgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmgk;
.implements Lmgg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lojc;

.field private final c:I

.field private final d:Lodu;


# direct methods
.method public constructor <init>(Lodu;Ljava/lang/String;Lojc;I[B[B)V
    .locals 0
    .param p1, "oduVar"    # Lodu;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p4, p0, Lmgh;->c:I

    .line 23
    iput-object p1, p0, Lmgh;->d:Lodu;

    .line 24
    iput-object p2, p0, Lmgh;->a:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lmgh;->b:Lojc;

    .line 26
    return-void
.end method

.method public constructor <init>(Lodu;Lojc;Ljava/lang/String;I[B[B)V
    .locals 0
    .param p1, "oduVar"    # Lodu;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p4, p0, Lmgh;->c:I

    .line 30
    iput-object p1, p0, Lmgh;->d:Lodu;

    .line 31
    iput-object p2, p0, Lmgh;->b:Lojc;

    .line 32
    iput-object p3, p0, Lmgh;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p0, "list"    # Ljava/util/List;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "str2"    # Ljava/lang/String;

    .line 36
    invoke-static {p3}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "data1"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "data2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method private static d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 47
    invoke-static {p1}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have valid field name"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 48
    invoke-static {p2}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 9

    .line 56
    iget v0, p0, Lmgh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 78
    iget-object v0, p0, Lmgh;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const-string v1, "name"

    const-string v2, "vnd.android.cursor.dir/contact"

    const-string v3, "android.intent.action.INSERT"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmgh;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmii;

    iget-object v0, v0, Lmii;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 58
    :pswitch_0
    iget-object v0, p0, Lmgh;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgh;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    sget-object v1, Lmij;->c:Lmij;

    invoke-virtual {v0, v1}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lmgh;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmij;

    .line 63
    .local v0, "mijVar":Lmij;
    iget-wide v1, v0, Lmij;->a:D

    .line 64
    .local v1, "d":D
    iget-wide v3, v0, Lmij;->b:D

    .line 65
    .local v3, "d2":D
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x69

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "geo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, "?q="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "concat":Ljava/lang/String;
    goto :goto_2

    .line 59
    .end local v0    # "mijVar":Lmij;
    .end local v1    # "d":D
    .end local v3    # "d2":D
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "concat":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v0, p0, Lmgh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "geo:0,0?q="

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v6, v1

    .line 61
    .end local v0    # "valueOf":Ljava/lang/String;
    .restart local v6    # "concat":Ljava/lang/String;
    nop

    .line 76
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 85
    .end local v6    # "concat":Ljava/lang/String;
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .local v0, "intent2":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v2, p0, Lmgh;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmii;

    .line 88
    .local v2, "miiVar":Lmii;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v3, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Landroid/os/Parcelable;>;"
    iget-object v4, v2, Lmii;->b:Lppm;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 90
    .local v5, "str":Ljava/lang/String;
    const-string v7, "vnd.android.cursor.item/email_v2"

    invoke-static {v3, v7, v6, v5}, Lmgh;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .end local v5    # "str":Ljava/lang/String;
    goto :goto_3

    .line 92
    :cond_4
    iget-object v4, v2, Lmii;->c:Lppm;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 93
    .local v5, "str2":Ljava/lang/String;
    const/4 v7, 0x3

    const-string v8, "vnd.android.cursor.item/phone_v2"

    invoke-static {v3, v8, v7, v5}, Lmgh;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .end local v5    # "str2":Ljava/lang/String;
    goto :goto_4

    .line 95
    :cond_5
    iget-object v4, v2, Lmii;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 96
    const/4 v4, 0x5

    iget-object v5, v2, Lmii;->e:Ljava/lang/String;

    const-string v7, "vnd.android.cursor.item/website"

    invoke-static {v3, v7, v4, v5}, Lmgh;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_6
    iget-object v4, v2, Lmii;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 99
    iget-object v4, v2, Lmii;->d:Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v3, v5, v6, v4}, Lmgh;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_7
    iget-object v4, v2, Lmii;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 102
    const/4 v4, 0x1

    iget-object v5, v2, Lmii;->g:Ljava/lang/String;

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-static {v3, v6, v4, v5}, Lmgh;->c(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 105
    const-string v4, "data"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    :cond_9
    iget-object v4, p0, Lmgh;->b:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmii;

    iget-object v4, v4, Lmii;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lmgh;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lmgh;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmii;

    iget-object v1, v1, Lmii;->f:Ljava/lang/String;

    const-string v4, "notes"

    invoke-static {v0, v4, v1}, Lmgh;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0

    .line 79
    .end local v0    # "intent2":Landroid/content/Intent;
    .end local v2    # "miiVar":Lmii;
    .end local v3    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Landroid/os/Parcelable;>;"
    :cond_a
    :goto_5
    sget-object v0, Lnmk;->a:Lnmk;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    invoke-virtual {v0, p0, v5, v4}, Lnmk;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v2, p0, Lmgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 115
    iget v0, p0, Lmgh;->c:I

    packed-switch v0, :pswitch_data_0

    .line 120
    iget-object v0, p0, Lmgh;->d:Lodu;

    invoke-virtual {p0}, Lmgh;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 121
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lmgh;->d:Lodu;

    invoke-virtual {p0}, Lmgh;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 118
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
