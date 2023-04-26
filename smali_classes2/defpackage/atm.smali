.class public final Ldefpackage/atm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .local v0, "hashMap":Ljava/util/HashMap;
    sput-object v0, Ldefpackage/atm;->a:Ljava/util/Map;

    .line 19
    new-instance v1, Ldefpackage/atx;

    invoke-direct {v1}, Ldefpackage/atx;-><init>()V

    .line 20
    .local v1, "atxVar":Ldefpackage/atx;
    invoke-virtual {v1}, Ldefpackage/atx;->q()V

    .line 21
    const-string v2, "dc:contributor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v2, "dc:language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "dc:publisher"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v2, "dc:relation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "dc:subject"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "dc:type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Ldefpackage/atx;

    invoke-direct {v2}, Ldefpackage/atx;-><init>()V

    .line 28
    .local v2, "atxVar2":Ldefpackage/atx;
    invoke-virtual {v2}, Ldefpackage/atx;->q()V

    .line 29
    invoke-virtual {v2}, Ldefpackage/atx;->t()V

    .line 30
    const-string v3, "dc:creator"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "dc:date"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v3, Ldefpackage/atx;

    invoke-direct {v3}, Ldefpackage/atx;-><init>()V

    .line 33
    .local v3, "atxVar3":Ldefpackage/atx;
    invoke-virtual {v3}, Ldefpackage/atx;->q()V

    .line 34
    invoke-virtual {v3}, Ldefpackage/atx;->t()V

    .line 35
    invoke-virtual {v3}, Ldefpackage/atx;->s()V

    .line 36
    invoke-virtual {v3}, Ldefpackage/atx;->r()V

    .line 37
    const-string v4, "dc:description"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v4, "dc:rights"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v4, "dc:title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .end local v0    # "hashMap":Ljava/util/HashMap;
    .end local v1    # "atxVar":Ldefpackage/atx;
    .end local v2    # "atxVar2":Ldefpackage/atx;
    .end local v3    # "atxVar3":Ldefpackage/atx;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ati;Ldefpackage/atw;)V
    .locals 21
    .param p0, "atiVar"    # Ldefpackage/ati;
    .param p1, "atwVar"    # Ldefpackage/atw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 46
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/ati;->a:Ldefpackage/atl;

    .line 47
    .local v2, "atlVar":Ldefpackage/atl;
    const-string v3, "http://purl.org/dc/elements/1.1/"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ldefpackage/gk;->f(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    .line 48
    iget-object v0, v1, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-virtual {v0}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v5

    .line 49
    .local v5, "h":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x5

    const-string v7, "x-default"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldefpackage/atl;

    .line 51
    .local v10, "atlVar2":Ldefpackage/atl;
    iget-object v0, v10, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    invoke-virtual {v10}, Ldefpackage/atl;->a()I

    move-result v6

    if-gt v0, v6, :cond_3

    .line 53
    invoke-virtual {v10, v0}, Ldefpackage/atl;->e(I)Ldefpackage/atl;

    move-result-object v6

    .line 54
    .local v6, "e2":Ldefpackage/atl;
    sget-object v11, Ldefpackage/atm;->a:Ljava/util/Map;

    iget-object v12, v6, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/atx;

    .line 55
    .local v11, "atxVar":Ldefpackage/atx;
    if-eqz v11, :cond_2

    .line 56
    invoke-virtual {v6}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v12

    iget v12, v12, Ldefpackage/atv;->a:I

    and-int/lit16 v12, v12, 0x300

    if-nez v12, :cond_1

    .line 57
    new-instance v12, Ldefpackage/atl;

    iget-object v13, v6, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Ldefpackage/atl;-><init>(Ljava/lang/String;Ldefpackage/atx;)V

    .line 58
    .local v12, "atlVar3":Ldefpackage/atl;
    const-string v13, "[]"

    iput-object v13, v6, Ldefpackage/atl;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v12, v6}, Ldefpackage/atl;->k(Ldefpackage/atl;)V

    .line 60
    iput-object v10, v12, Ldefpackage/atl;->c:Ldefpackage/atl;

    .line 61
    invoke-virtual {v10}, Ldefpackage/atl;->j()Ljava/util/List;

    move-result-object v13

    add-int/lit8 v14, v0, -0x1

    invoke-interface {v13, v14, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v11}, Ldefpackage/atx;->i()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v6}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/atx;->c()Z

    move-result v13

    if-nez v13, :cond_0

    .line 63
    new-instance v13, Ldefpackage/atl;

    const-string v14, "xml:lang"

    invoke-direct {v13, v14, v7, v8}, Ldefpackage/atl;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/atx;)V

    invoke-virtual {v6, v13}, Ldefpackage/atl;->m(Ldefpackage/atl;)V

    .line 65
    .end local v12    # "atlVar3":Ldefpackage/atl;
    :cond_0
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v6}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v12

    const/16 v13, 0x1e00

    invoke-virtual {v12, v13, v9}, Ldefpackage/atv;->f(IZ)V

    .line 67
    invoke-virtual {v6}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v12

    invoke-virtual {v12, v11}, Ldefpackage/atx;->b(Ldefpackage/atx;)V

    .line 68
    invoke-virtual {v11}, Ldefpackage/atx;->i()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 69
    invoke-static {v6}, Ldefpackage/atm;->c(Ldefpackage/atl;)V

    .line 52
    .end local v6    # "e2":Ldefpackage/atl;
    .end local v11    # "atxVar":Ldefpackage/atx;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_3
    goto/16 :goto_a

    .line 74
    :cond_4
    iget-object v0, v10, Ldefpackage/atl;->a:Ljava/lang/String;

    const-string v8, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    .line 75
    const-string v0, "exif:GPSTimeStamp"

    invoke-static {v10, v0, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v7

    .line 76
    .local v7, "d2":Ldefpackage/atl;
    if-eqz v7, :cond_7

    .line 78
    :try_start_0
    iget-object v0, v7, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/gi;->l(Ljava/lang/String;)Ldefpackage/atc;

    move-result-object v0

    .line 79
    .local v0, "l":Ldefpackage/atc;
    iget v11, v0, Ldefpackage/atc;->a:I

    if-nez v11, :cond_6

    iget v11, v0, Ldefpackage/atc;->b:I

    if-nez v11, :cond_6

    iget v11, v0, Ldefpackage/atc;->c:I

    if-nez v11, :cond_6

    .line 80
    const-string v11, "exif:DateTimeOriginal"

    invoke-static {v10, v11, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v11

    .line 81
    .local v11, "d3":Ldefpackage/atl;
    if-nez v11, :cond_5

    .line 82
    const-string v12, "exif:DateTimeDigitized"

    invoke-static {v10, v12, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v12

    move-object v11, v12

    .line 84
    :cond_5
    iget-object v12, v11, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-static {v12}, Ldefpackage/gi;->l(Ljava/lang/String;)Ldefpackage/atc;

    move-result-object v12

    .line 85
    .local v12, "l2":Ldefpackage/atc;
    invoke-virtual {v0}, Ldefpackage/atc;->a()Ljava/util/Calendar;

    move-result-object v13

    .line 86
    .local v13, "a2":Ljava/util/Calendar;
    iget v14, v12, Ldefpackage/atc;->a:I

    invoke-virtual {v13, v4, v14}, Ljava/util/Calendar;->set(II)V

    .line 87
    iget v14, v12, Ldefpackage/atc;->b:I

    invoke-virtual {v13, v8, v14}, Ljava/util/Calendar;->set(II)V

    .line 88
    iget v8, v12, Ldefpackage/atc;->c:I

    invoke-virtual {v13, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 89
    new-instance v6, Ldefpackage/atc;

    invoke-direct {v6, v13}, Ldefpackage/atc;-><init>(Ljava/util/Calendar;)V

    invoke-static {v6}, Ldefpackage/gi;->k(Ldefpackage/atc;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Ldefpackage/atl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v0    # "l":Ldefpackage/atc;
    .end local v11    # "d3":Ldefpackage/atl;
    .end local v12    # "l2":Ldefpackage/atc;
    .end local v13    # "a2":Ljava/util/Calendar;
    :cond_6
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e3":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    .end local v0    # "e3":Ljava/lang/Exception;
    :cond_7
    :goto_3
    const-string v0, "exif:UserComment"

    invoke-static {v10, v0, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v0

    .line 96
    .local v0, "d4":Ldefpackage/atl;
    if-eqz v0, :cond_8

    .line 97
    invoke-static {v0}, Ldefpackage/atm;->c(Ldefpackage/atl;)V

    .line 99
    .end local v0    # "d4":Ldefpackage/atl;
    .end local v7    # "d2":Ldefpackage/atl;
    :cond_8
    goto/16 :goto_a

    :cond_9
    iget-object v0, v10, Ldefpackage/atl;->a:Ljava/lang/String;

    const-string v6, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 100
    const-string v0, "xmpDM:copyright"

    invoke-static {v10, v0, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v6

    .line 101
    .local v6, "d5":Ldefpackage/atl;
    if-eqz v6, :cond_12

    .line 103
    :try_start_1
    iget-object v0, v1, Ldefpackage/ati;->a:Ldefpackage/atl;

    invoke-static {v0, v3, v4}, Ldefpackage/gk;->f(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v0

    .line 104
    .local v0, "f":Ldefpackage/atl;
    iget-object v11, v6, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 105
    .local v11, "str":Ljava/lang/String;
    const-string v12, "dc:rights"

    invoke-static {v0, v12, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .local v12, "d6":Ldefpackage/atl;
    const-string v13, "\n\n"

    if-eqz v12, :cond_f

    :try_start_2
    invoke-virtual {v12}, Ldefpackage/atl;->s()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 107
    invoke-static {v12, v7}, Ldefpackage/gk;->c(Ldefpackage/atl;Ljava/lang/String;)I

    move-result v14

    .line 108
    .local v14, "c":I
    if-gez v14, :cond_a

    .line 109
    invoke-virtual {v12, v4}, Ldefpackage/atl;->e(I)Ldefpackage/atl;

    move-result-object v15

    iget-object v15, v15, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ldefpackage/ati;->i(Ljava/lang/String;)V

    .line 110
    invoke-static {v12, v7}, Ldefpackage/gk;->c(Ldefpackage/atl;Ljava/lang/String;)I

    move-result v7

    move v14, v7

    .line 112
    :cond_a
    invoke-virtual {v12, v14}, Ldefpackage/atl;->e(I)Ldefpackage/atl;

    move-result-object v7

    .line 113
    .local v7, "e4":Ldefpackage/atl;
    iget-object v15, v7, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 114
    .local v15, "str2":Ljava/lang/String;
    invoke-virtual {v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    .line 115
    .local v16, "indexOf":I
    if-ltz v16, :cond_d

    .line 116
    add-int/lit8 v8, v16, 0x2

    .line 117
    .local v8, "i2":I
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 118
    invoke-virtual {v15, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 119
    .local v4, "valueOf":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 120
    .local v9, "valueOf2":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    goto :goto_4

    :cond_b
    move-object/from16 v17, v0

    .end local v0    # "f":Ldefpackage/atl;
    .local v17, "f":Ldefpackage/atl;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v0, v7, Ldefpackage/atl;->b:Ljava/lang/String;

    goto :goto_5

    .line 117
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v9    # "valueOf2":Ljava/lang/String;
    .end local v17    # "f":Ldefpackage/atl;
    .restart local v0    # "f":Ldefpackage/atl;
    :cond_c
    move-object/from16 v17, v0

    .end local v0    # "f":Ldefpackage/atl;
    .restart local v17    # "f":Ldefpackage/atl;
    goto :goto_5

    .line 122
    .end local v8    # "i2":I
    .end local v17    # "f":Ldefpackage/atl;
    .restart local v0    # "f":Ldefpackage/atl;
    :cond_d
    move-object/from16 v17, v0

    .end local v0    # "f":Ldefpackage/atl;
    .restart local v17    # "f":Ldefpackage/atl;
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v4, v8

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Ldefpackage/atl;->b:Ljava/lang/String;

    goto :goto_6

    .line 122
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_e
    :goto_5
    nop

    .line 129
    :goto_6
    iget-object v0, v6, Ldefpackage/atl;->c:Ldefpackage/atl;

    invoke-virtual {v0, v6}, Ldefpackage/atl;->o(Ldefpackage/atl;)V

    goto :goto_7

    .line 106
    .end local v7    # "e4":Ldefpackage/atl;
    .end local v14    # "c":I
    .end local v15    # "str2":Ljava/lang/String;
    .end local v16    # "indexOf":I
    .end local v17    # "f":Ldefpackage/atl;
    .local v0, "f":Ldefpackage/atl;
    :cond_f
    move-object/from16 v17, v0

    .line 131
    .end local v0    # "f":Ldefpackage/atl;
    .restart local v17    # "f":Ldefpackage/atl;
    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "valueOf3":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1, v4}, Ldefpackage/ati;->i(Ljava/lang/String;)V

    .line 133
    iget-object v4, v6, Ldefpackage/atl;->c:Ldefpackage/atl;

    invoke-virtual {v4, v6}, Ldefpackage/atl;->o(Ldefpackage/atl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .end local v0    # "valueOf3":Ljava/lang/String;
    .end local v11    # "str":Ljava/lang/String;
    .end local v12    # "d6":Ldefpackage/atl;
    .end local v17    # "f":Ldefpackage/atl;
    goto :goto_9

    .line 134
    :catch_1
    move-exception v0

    .line 135
    .local v0, "e5":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 138
    .end local v0    # "e5":Ljava/lang/Exception;
    .end local v6    # "d5":Ldefpackage/atl;
    :cond_11
    iget-object v0, v10, Ldefpackage/atl;->a:Ljava/lang/String;

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "xmpRights:UsageTerms"

    invoke-static {v10, v0, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v0

    move-object v4, v0

    .local v4, "d":Ldefpackage/atl;
    if-eqz v0, :cond_13

    .line 139
    invoke-static {v4}, Ldefpackage/atm;->c(Ldefpackage/atl;)V

    goto :goto_a

    .line 138
    .end local v4    # "d":Ldefpackage/atl;
    :cond_12
    :goto_9
    nop

    .line 141
    .end local v10    # "atlVar2":Ldefpackage/atl;
    :cond_13
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 142
    :cond_14
    iget-boolean v0, v2, Ldefpackage/atl;->g:Z

    if-eqz v0, :cond_25

    .line 143
    iput-boolean v9, v2, Ldefpackage/atl;->g:Z

    .line 144
    const/4 v0, 0x4

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ldefpackage/atv;->h(I)Z

    move-result v0

    .line 145
    .local v0, "h2":Z
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ldefpackage/atl;->j()Ljava/util/List;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/atl;

    .line 146
    .local v10, "atlVar4":Ldefpackage/atl;
    iget-boolean v11, v10, Ldefpackage/atl;->g:Z

    if-eqz v11, :cond_24

    .line 147
    invoke-virtual {v10}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v11

    .line 148
    .local v11, "h3":Ljava/util/Iterator;
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/atl;

    .line 150
    .local v12, "atlVar5":Ldefpackage/atl;
    iget-boolean v13, v12, Ldefpackage/atl;->h:Z

    if-eqz v13, :cond_22

    .line 151
    iput-boolean v9, v12, Ldefpackage/atl;->h:Z

    .line 152
    sget-object v13, Ldefpackage/asv;->a:Ldefpackage/ato;

    iget-object v14, v12, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ldefpackage/ato;->e(Ljava/lang/String;)Ldefpackage/atn;

    move-result-object v13

    .line 153
    .local v13, "e6":Ldefpackage/atn;
    if-eqz v13, :cond_21

    .line 154
    iget-object v14, v13, Ldefpackage/atn;->a:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v2, v14, v8, v15}, Ldefpackage/gk;->g(Ldefpackage/atl;Ljava/lang/String;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v14

    .line 155
    .local v14, "g":Ldefpackage/atl;
    iput-boolean v9, v14, Ldefpackage/atl;->f:Z

    .line 156
    iget-object v15, v13, Ldefpackage/atn;->b:Ljava/lang/String;

    .line 157
    .local v15, "str3":Ljava/lang/String;
    iget-object v8, v13, Ldefpackage/atn;->c:Ljava/lang/String;

    .line 158
    .local v8, "str4":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_15

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_d

    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v14, v6, v9}, Ldefpackage/gk;->d(Ldefpackage/atl;Ljava/lang/String;Z)Ldefpackage/atl;

    move-result-object v6

    .line 159
    .local v6, "d7":Ldefpackage/atl;
    if-nez v6, :cond_19

    .line 160
    iget-object v9, v13, Ldefpackage/atn;->d:Ldefpackage/att;

    invoke-virtual {v9}, Ldefpackage/att;->d()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 161
    iget-object v9, v13, Ldefpackage/atn;->b:Ljava/lang/String;

    .line 162
    .local v9, "str5":Ljava/lang/String;
    iget-object v1, v13, Ldefpackage/atn;->c:Ljava/lang/String;

    .line 163
    .local v1, "str6":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    goto :goto_e

    :cond_16
    move-object/from16 v18, v1

    .end local v1    # "str6":Ljava/lang/String;
    .local v18, "str6":Ljava/lang/String;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    iput-object v1, v12, Ldefpackage/atl;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v14, v12}, Ldefpackage/atl;->k(Ldefpackage/atl;)V

    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 166
    .end local v9    # "str5":Ljava/lang/String;
    .end local v18    # "str6":Ljava/lang/String;
    move-object/from16 v18, v4

    goto/16 :goto_13

    .line 167
    :cond_17
    iget-object v1, v13, Ldefpackage/atn;->b:Ljava/lang/String;

    .line 168
    .local v1, "str7":Ljava/lang/String;
    iget-object v9, v13, Ldefpackage/atn;->c:Ljava/lang/String;

    .line 169
    .local v9, "str8":Ljava/lang/String;
    new-instance v3, Ldefpackage/atl;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v20

    goto :goto_f

    :cond_18
    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v19, v1

    .end local v1    # "str7":Ljava/lang/String;
    .local v19, "str7":Ljava/lang/String;
    iget-object v1, v13, Ldefpackage/atn;->d:Ldefpackage/att;

    invoke-virtual {v1}, Ldefpackage/att;->b()Ldefpackage/atx;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ldefpackage/atl;-><init>(Ljava/lang/String;Ldefpackage/atx;)V

    move-object v1, v3

    .line 170
    .local v1, "atlVar6":Ldefpackage/atl;
    invoke-virtual {v14, v1}, Ldefpackage/atl;->k(Ldefpackage/atl;)V

    .line 171
    invoke-static {v11, v12, v1}, Ldefpackage/atm;->d(Ljava/util/Iterator;Ldefpackage/atl;Ldefpackage/atl;)V

    .line 172
    .end local v1    # "atlVar6":Ldefpackage/atl;
    .end local v9    # "str8":Ljava/lang/String;
    .end local v19    # "str7":Ljava/lang/String;
    goto :goto_13

    .line 173
    :cond_19
    move-object/from16 v18, v4

    iget-object v1, v13, Ldefpackage/atn;->d:Ldefpackage/att;

    invoke-virtual {v1}, Ldefpackage/att;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 174
    if-eqz v0, :cond_1a

    .line 175
    const/4 v1, 0x1

    invoke-static {v12, v6, v1}, Ldefpackage/atm;->b(Ldefpackage/atl;Ldefpackage/atl;Z)V

    .line 177
    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 179
    :cond_1b
    iget-object v1, v13, Ldefpackage/atn;->d:Ldefpackage/att;

    invoke-virtual {v1}, Ldefpackage/att;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 180
    invoke-static {v6, v7}, Ldefpackage/gk;->c(Ldefpackage/atl;Ljava/lang/String;)I

    move-result v1

    .line 181
    .local v1, "c2":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1c

    invoke-virtual {v6, v1}, Ldefpackage/atl;->e(I)Ldefpackage/atl;

    move-result-object v3

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    move-object v1, v3

    .line 182
    .local v1, "e":Ldefpackage/atl;
    goto :goto_12

    .line 183
    .end local v1    # "e":Ldefpackage/atl;
    :cond_1d
    invoke-virtual {v6}, Ldefpackage/atl;->s()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Ldefpackage/atl;->e(I)Ldefpackage/atl;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    move-object v1, v3

    .line 185
    .restart local v1    # "e":Ldefpackage/atl;
    :goto_12
    if-nez v1, :cond_1f

    .line 186
    invoke-static {v11, v12, v6}, Ldefpackage/atm;->d(Ljava/util/Iterator;Ldefpackage/atl;Ldefpackage/atl;)V

    goto :goto_13

    .line 188
    :cond_1f
    if-eqz v0, :cond_20

    .line 189
    const/4 v3, 0x1

    invoke-static {v12, v1, v3}, Ldefpackage/atm;->b(Ldefpackage/atl;Ldefpackage/atl;Z)V

    .line 191
    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    .line 153
    .end local v1    # "e":Ldefpackage/atl;
    .end local v6    # "d7":Ldefpackage/atl;
    .end local v8    # "str4":Ljava/lang/String;
    .end local v14    # "g":Ldefpackage/atl;
    .end local v15    # "str3":Ljava/lang/String;
    :cond_21
    move-object/from16 v18, v4

    goto :goto_13

    .line 150
    .end local v13    # "e6":Ldefpackage/atn;
    :cond_22
    move-object/from16 v18, v4

    .line 196
    .end local v12    # "atlVar5":Ldefpackage/atl;
    :goto_13
    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    goto/16 :goto_c

    .line 197
    :cond_23
    move-object/from16 v18, v4

    const/4 v1, 0x0

    iput-boolean v1, v10, Ldefpackage/atl;->g:Z

    goto :goto_14

    .line 146
    .end local v11    # "h3":Ljava/util/Iterator;
    :cond_24
    move-object/from16 v18, v4

    .line 199
    .end local v10    # "atlVar4":Ldefpackage/atl;
    :goto_14
    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v18

    goto/16 :goto_b

    .line 201
    .end local v0    # "h2":Z
    :cond_25
    iget-object v0, v2, Ldefpackage/atl;->a:Ljava/lang/String;

    .line 202
    .local v0, "str9":Ljava/lang/String;
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x24

    if-lt v1, v3, :cond_29

    .line 203
    iget-object v1, v2, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, "lowerCase":Ljava/lang/String;
    const-string v3, "uuid:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 205
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_26
    invoke-static {v1}, Ldefpackage/atb;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 208
    const-string v4, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v6, "InstanceID"

    invoke-static {v4, v6}, Ldefpackage/hn;->d(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/atr;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v7, v6}, Ldefpackage/gk;->e(Ldefpackage/atl;Ldefpackage/atr;ZLdefpackage/atx;)Ldefpackage/atl;

    move-result-object v4

    .line 209
    .local v4, "e7":Ldefpackage/atl;
    if-eqz v4, :cond_28

    .line 212
    iput-object v6, v4, Ldefpackage/atl;->e:Ldefpackage/atx;

    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 214
    .local v6, "valueOf4":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_27
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    :goto_15
    iput-object v3, v4, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v4}, Ldefpackage/atl;->p()V

    .line 216
    invoke-virtual {v4}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v3

    .line 217
    .local v3, "g2":Ldefpackage/atx;
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ldefpackage/atx;->v(Z)V

    .line 218
    invoke-virtual {v3, v7}, Ldefpackage/atx;->u(Z)V

    .line 219
    invoke-virtual {v3, v7}, Ldefpackage/atx;->w(Z)V

    .line 220
    const/4 v7, 0x0

    iput-object v7, v4, Ldefpackage/atl;->d:Ljava/util/List;

    .line 221
    iput-object v7, v2, Ldefpackage/atl;->a:Ljava/lang/String;

    goto :goto_16

    .line 210
    .end local v3    # "g2":Ldefpackage/atx;
    .end local v6    # "valueOf4":Ljava/lang/String;
    :cond_28
    new-instance v3, Ldefpackage/ass;

    const/16 v6, 0x9

    const-string v7, "Failure creating xmpMM:InstanceID"

    invoke-direct {v3, v7, v6}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 224
    .end local v1    # "lowerCase":Ljava/lang/String;
    .end local v4    # "e7":Ldefpackage/atl;
    :cond_29
    :goto_16
    invoke-virtual {v2}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v1

    .line 225
    .local v1, "h4":Ljava/util/Iterator;
    :cond_2a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/atl;

    invoke-virtual {v3}, Ldefpackage/atl;->s()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    .line 230
    :cond_2b
    return-void
.end method

.method private static b(Ldefpackage/atl;Ldefpackage/atl;Z)V
    .locals 7
    .param p0, "atlVar"    # Ldefpackage/atl;
    .param p1, "atlVar2"    # Ldefpackage/atl;
    .param p2, "z"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Ldefpackage/atl;->b:Ljava/lang/String;

    iget-object v1, p1, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldefpackage/atl;->a()I

    move-result v0

    invoke-virtual {p1}, Ldefpackage/atl;->a()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 236
    if-nez p2, :cond_1

    iget-object v0, p0, Ldefpackage/atl;->a:Ljava/lang/String;

    iget-object v3, p1, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/atv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/atl;->b()I

    move-result v0

    invoke-virtual {p1}, Ldefpackage/atl;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ldefpackage/ass;

    invoke-direct {v0, v2, v1}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 239
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 240
    .local v0, "h":Ljava/util/Iterator;
    invoke-virtual {p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v1

    .line 241
    .local v1, "h2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/atl;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/atl;

    invoke-static {v2, v4, v3}, Ldefpackage/atm;->b(Ldefpackage/atl;Ldefpackage/atl;Z)V

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {p0}, Ldefpackage/atl;->i()Ljava/util/Iterator;

    move-result-object v2

    .line 245
    .local v2, "i":Ljava/util/Iterator;
    invoke-virtual {p1}, Ldefpackage/atl;->i()Ljava/util/Iterator;

    move-result-object v4

    .line 246
    .local v4, "i2":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/atl;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/atl;

    invoke-static {v5, v6, v3}, Ldefpackage/atm;->b(Ldefpackage/atl;Ldefpackage/atl;Z)V

    goto :goto_2

    .line 249
    :cond_3
    return-void

    .line 234
    .end local v0    # "h":Ljava/util/Iterator;
    .end local v1    # "h2":Ljava/util/Iterator;
    .end local v2    # "i":Ljava/util/Iterator;
    .end local v4    # "i2":Ljava/util/Iterator;
    :cond_4
    new-instance v0, Ldefpackage/ass;

    invoke-direct {v0, v2, v1}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static c(Ldefpackage/atl;)V
    .locals 8
    .param p0, "atlVar"    # Ldefpackage/atl;

    .line 252
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 255
    :cond_0
    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    .line 256
    .local v0, "g":Ldefpackage/atx;
    invoke-virtual {v0}, Ldefpackage/atx;->t()V

    .line 257
    invoke-virtual {v0}, Ldefpackage/atx;->s()V

    .line 258
    invoke-virtual {v0}, Ldefpackage/atx;->r()V

    .line 259
    invoke-virtual {p0}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v1

    .line 260
    .local v1, "h":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/atl;

    .line 262
    .local v2, "atlVar2":Ldefpackage/atl;
    invoke-virtual {v2}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/atx;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 264
    :cond_1
    invoke-virtual {v2}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/atx;->c()Z

    move-result v3

    if-nez v3, :cond_4

    .line 265
    iget-object v3, v2, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 266
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 270
    :cond_2
    :try_start_0
    new-instance v4, Ldefpackage/atl;

    const-string v5, "xml:lang"

    const-string v6, "x-repair"

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Ldefpackage/atl;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/atx;)V

    invoke-virtual {v2, v4}, Ldefpackage/atl;->m(Ldefpackage/atl;)V
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_2

    .line 271
    :catch_0
    move-exception v4

    .line 272
    .local v4, "e":Ldefpackage/ass;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 267
    .end local v4    # "e":Ldefpackage/ass;
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 276
    .end local v2    # "atlVar2":Ldefpackage/atl;
    .end local v3    # "str":Ljava/lang/String;
    :cond_4
    :goto_2
    goto :goto_0

    .line 277
    :cond_5
    return-void

    .line 253
    .end local v0    # "g":Ldefpackage/atx;
    .end local v1    # "h":Ljava/util/Iterator;
    :cond_6
    :goto_3
    return-void
.end method

.method private static d(Ljava/util/Iterator;Ldefpackage/atl;Ldefpackage/atl;)V
    .locals 4
    .param p0, "it"    # Ljava/util/Iterator;
    .param p1, "atlVar"    # Ldefpackage/atl;
    .param p2, "atlVar2"    # Ldefpackage/atl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/ass;
        }
    .end annotation

    .line 280
    invoke-virtual {p2}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ldefpackage/atl;

    const/4 v1, 0x0

    const-string v2, "xml:lang"

    const-string v3, "x-default"

    invoke-direct {v0, v2, v3, v1}, Ldefpackage/atl;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/atx;)V

    invoke-virtual {p1, v0}, Ldefpackage/atl;->m(Ldefpackage/atl;)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ldefpackage/ass;

    const/16 v1, 0xcb

    const-string v2, "Alias to x-default already has a language qualifier"

    invoke-direct {v0, v2, v1}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 286
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 287
    const-string v0, "[]"

    iput-object v0, p1, Ldefpackage/atl;->a:Ljava/lang/String;

    .line 288
    invoke-virtual {p2, p1}, Ldefpackage/atl;->k(Ldefpackage/atl;)V

    .line 289
    return-void
.end method
