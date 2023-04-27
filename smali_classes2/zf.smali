.class public final Lzf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput v0, Lzf;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lzf;->e:Ljava/util/ArrayList;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzf;->f:I

    .line 16
    iput v0, p0, Lzf;->c:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lzf;->d:I

    .line 18
    sget v0, Lzf;->a:I

    .line 19
    .local v0, "i2":I
    add-int/lit8 v1, v0, 0x1

    sput v1, Lzf;->a:I

    .line 20
    iput v0, p0, Lzf;->c:I

    .line 21
    iput p1, p0, Lzf;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lya;I)I
    .locals 6
    .param p1, "yaVar"    # Lya;
    .param p2, "i"    # I

    .line 25
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    .line 29
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    iget-object v2, v2, Lyk;->T:Lyk;

    .line 30
    .local v2, "ykVar":Lyk;
    invoke-virtual {p1}, Lya;->k()V

    .line 31
    invoke-virtual {v2, p1, v1}, Lyk;->b(Lya;Z)V

    .line 32
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk;

    invoke-virtual {v4, p1, v1}, Lyk;->b(Lya;Z)V

    .line 32
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    .end local v3    # "i2":I
    :cond_1
    if-nez p2, :cond_2

    .line 36
    move-object v3, v2

    check-cast v3, Lyl;

    .line 37
    .local v3, "ylVar":Lyl;
    iget v4, v3, Lyl;->at:I

    if-lez v4, :cond_2

    .line 38
    invoke-static {v3, p1, v0, v1}, Lvk;->d(Lyl;Lya;Ljava/util/ArrayList;I)V

    .line 41
    .end local v3    # "ylVar":Lyl;
    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 42
    move-object v3, v2

    check-cast v3, Lyl;

    .line 43
    .local v3, "ylVar2":Lyl;
    iget v4, v3, Lyl;->au:I

    if-lez v4, :cond_3

    .line 44
    invoke-static {v3, p1, v0, v1}, Lvk;->d(Lyl;Lya;Ljava/util/ArrayList;I)V

    .line 48
    .end local v3    # "ylVar2":Lyl;
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lya;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzf;->e:Ljava/util/ArrayList;

    .line 53
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 54
    iget-object v3, p0, Lzf;->e:Ljava/util/ArrayList;

    new-instance v4, Lew;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk;

    invoke-direct {v4, v5}, Lew;-><init>(Lyk;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 56
    .end local v1    # "i3":I
    :cond_4
    if-nez p2, :cond_5

    .line 57
    move-object v1, v2

    check-cast v1, Lyl;

    .line 58
    .local v1, "ylVar3":Lyl;
    iget-object v3, v1, Lyk;->J:Lyj;

    invoke-static {v3}, Lya;->o(Ljava/lang/Object;)I

    move-result v3

    .line 59
    .local v3, "o":I
    iget-object v4, v1, Lyk;->L:Lyj;

    invoke-static {v4}, Lya;->o(Ljava/lang/Object;)I

    move-result v4

    .line 60
    .local v4, "o2":I
    invoke-virtual {p1}, Lya;->k()V

    .line 61
    sub-int v5, v4, v3

    return v5

    .line 63
    .end local v1    # "ylVar3":Lyl;
    .end local v3    # "o":I
    .end local v4    # "o2":I
    :cond_5
    move-object v1, v2

    check-cast v1, Lyl;

    .line 64
    .local v1, "ylVar4":Lyl;
    iget-object v3, v1, Lyk;->K:Lyj;

    invoke-static {v3}, Lya;->o(Ljava/lang/Object;)I

    move-result v3

    .line 65
    .local v3, "o3":I
    iget-object v4, v1, Lyk;->M:Lyj;

    invoke-static {v4}, Lya;->o(Ljava/lang/Object;)I

    move-result v4

    .line 66
    .local v4, "o4":I
    invoke-virtual {p1}, Lya;->k()V

    .line 67
    sub-int v5, v4, v3

    return v5
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .param p1, "arrayList"    # Ljava/util/ArrayList;

    .line 71
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 72
    .local v0, "size":I
    iget v1, p0, Lzf;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    .line 73
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf;

    .line 75
    .local v2, "zfVar":Lzf;
    iget v3, p0, Lzf;->f:I

    iget v4, v2, Lzf;->c:I

    if-ne v3, v4, :cond_0

    .line 76
    iget v3, p0, Lzf;->d:I

    invoke-virtual {p0, v3, v2}, Lzf;->c(ILzf;)V

    .line 73
    .end local v2    # "zfVar":Lzf;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    return-void
.end method

.method public final c(ILzf;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "zfVar"    # Lzf;

    .line 86
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    .line 87
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 88
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk;

    .line 90
    .local v3, "ykVar":Lyk;
    invoke-virtual {p2, v3}, Lzf;->d(Lyk;)Z

    .line 91
    if-nez p1, :cond_0

    .line 92
    iget v4, p2, Lzf;->c:I

    iput v4, v3, Lyk;->an:I

    goto :goto_1

    .line 94
    :cond_0
    iget v4, p2, Lzf;->c:I

    iput v4, v3, Lyk;->ao:I

    .line 88
    .end local v3    # "ykVar":Lyk;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    .end local v2    # "i2":I
    :cond_1
    iget v2, p2, Lzf;->c:I

    iput v2, p0, Lzf;->f:I

    .line 98
    return-void
.end method

.method public final d(Lyk;)Z
    .locals 1
    .param p1, "ykVar"    # Lyk;

    .line 101
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 109
    iget v0, p0, Lzf;->d:I

    .line 110
    .local v0, "i":I
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v2, "Horizontal"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v2, "Vertical"

    goto :goto_0

    :cond_1
    const-string v2, "Both"

    .line 111
    .local v2, "str":Ljava/lang/String;
    :goto_0
    iget v3, p0, Lzf;->c:I

    .line 112
    .local v3, "i2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, "] <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    .local v5, "sb2":Ljava/lang/String;
    iget-object v6, p0, Lzf;->b:Ljava/util/ArrayList;

    .line 119
    .local v6, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 120
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i3":I
    :goto_1
    if-ge v8, v7, :cond_2

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 122
    .local v9, "valueOf":Ljava/lang/String;
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyk;

    iget-object v10, v10, Lyk;->ah:Ljava/lang/String;

    .line 123
    .local v10, "str2":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .local v11, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 120
    .end local v9    # "valueOf":Ljava/lang/String;
    .end local v10    # "str2":Ljava/lang/String;
    .end local v11    # "sb3":Ljava/lang/StringBuilder;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 129
    .end local v8    # "i3":I
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v8, " >"

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
