.class final Ldefpackage/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 1
    .param p1, "stringBuffer"    # Ljava/lang/StringBuffer;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/g;->c:Ljava/util/List;

    .line 17
    iput-object p1, p0, Ldefpackage/g;->a:Ljava/lang/Appendable;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Ldefpackage/g;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/g;->c:Ljava/util/List;

    .line 22
    iput-object p1, p0, Ldefpackage/g;->a:Ljava/lang/Appendable;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Ldefpackage/g;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 28
    :try_start_0
    iget-object v0, p0, Ldefpackage/g;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    iget v0, p0, Ldefpackage/g;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldefpackage/g;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    nop

    .line 33
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ldefpackage/ad;

    invoke-direct {v1, v0}, Ldefpackage/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 19
    .param p1, "format"    # Ljava/text/Format;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 36
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/g;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual/range {p1 .. p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldefpackage/g;->a(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v2

    .line 41
    .local v2, "formatToCharacterIterator":Ljava/text/AttributedCharacterIterator;
    iget v3, v1, Ldefpackage/g;->b:I

    .line 42
    .local v3, "i":I
    iget-object v4, v1, Ldefpackage/g;->a:Ljava/lang/Appendable;

    .line 44
    .local v4, "appendable":Ljava/lang/Appendable;
    :try_start_0
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getBeginIndex()I

    move-result v0

    .line 45
    .local v0, "beginIndex":I
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .local v5, "endIndex":I
    sub-int v6, v5, v0

    .line 47
    .local v6, "i2":I
    if-ge v0, v5, :cond_2

    .line 48
    :try_start_1
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v7

    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    if-lt v0, v5, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v7

    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    .end local v0    # "beginIndex":I
    .end local v5    # "endIndex":I
    .end local v6    # "i2":I
    :catch_0
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v18, v4

    goto/16 :goto_5

    .line 57
    .restart local v0    # "beginIndex":I
    .restart local v5    # "endIndex":I
    .restart local v6    # "i2":I
    :cond_2
    :goto_1
    add-int v7, v6, v3

    :try_start_2
    iput v7, v1, Ldefpackage/g;->b:I

    .line 58
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 59
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v7

    .line 60
    .local v7, "index":I
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v8

    .line 61
    .local v8, "endIndex2":I
    sub-int v9, v3, v7

    .line 62
    .local v9, "i3":I
    :goto_2
    if-ge v7, v8, :cond_5

    .line 63
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v10

    .line 64
    .local v10, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v11

    .line 65
    .local v11, "runLimit":I
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v12

    if-eqz v12, :cond_4

    .line 66
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 67
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;>;"
    iget-object v14, v1, Ldefpackage/g;->c:Ljava/util/List;

    new-instance v15, Ldefpackage/h;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    .end local v0    # "beginIndex":I
    .local v17, "beginIndex":I
    move-object/from16 v0, v16

    check-cast v0, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v16, v3

    .end local v3    # "i":I
    .local v16, "i":I
    add-int v3, v9, v7

    move-object/from16 v18, v4

    .end local v4    # "appendable":Ljava/lang/Appendable;
    .local v18, "appendable":Ljava/lang/Appendable;
    add-int v4, v9, v11

    :try_start_3
    invoke-direct {v15, v0, v1, v3, v4}, Ldefpackage/h;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v0, v17

    move-object/from16 v4, v18

    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;>;"
    goto :goto_3

    .line 66
    .end local v16    # "i":I
    .end local v17    # "beginIndex":I
    .end local v18    # "appendable":Ljava/lang/Appendable;
    .restart local v0    # "beginIndex":I
    .restart local v3    # "i":I
    .restart local v4    # "appendable":Ljava/lang/Appendable;
    :cond_3
    move/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v18, v4

    .end local v0    # "beginIndex":I
    .end local v3    # "i":I
    .end local v4    # "appendable":Ljava/lang/Appendable;
    .restart local v16    # "i":I
    .restart local v17    # "beginIndex":I
    .restart local v18    # "appendable":Ljava/lang/Appendable;
    goto :goto_4

    .line 65
    .end local v16    # "i":I
    .end local v17    # "beginIndex":I
    .end local v18    # "appendable":Ljava/lang/Appendable;
    .restart local v0    # "beginIndex":I
    .restart local v3    # "i":I
    .restart local v4    # "appendable":Ljava/lang/Appendable;
    :cond_4
    move/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v18, v4

    .line 70
    .end local v0    # "beginIndex":I
    .end local v3    # "i":I
    .end local v4    # "appendable":Ljava/lang/Appendable;
    .restart local v16    # "i":I
    .restart local v17    # "beginIndex":I
    .restart local v18    # "appendable":Ljava/lang/Appendable;
    :goto_4
    invoke-interface {v2, v11}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    move v7, v11

    .line 72
    .end local v10    # "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;>;"
    .end local v11    # "runLimit":I
    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_2

    .line 73
    .end local v5    # "endIndex":I
    .end local v6    # "i2":I
    .end local v7    # "index":I
    .end local v8    # "endIndex2":I
    .end local v9    # "i3":I
    .end local v17    # "beginIndex":I
    :catch_1
    move-exception v0

    goto :goto_5

    .line 62
    .end local v16    # "i":I
    .end local v18    # "appendable":Ljava/lang/Appendable;
    .restart local v0    # "beginIndex":I
    .restart local v3    # "i":I
    .restart local v4    # "appendable":Ljava/lang/Appendable;
    .restart local v5    # "endIndex":I
    .restart local v6    # "i2":I
    .restart local v7    # "index":I
    .restart local v8    # "endIndex2":I
    .restart local v9    # "i3":I
    :cond_5
    move/from16 v17, v0

    move/from16 v16, v3

    move-object/from16 v18, v4

    .line 75
    .end local v0    # "beginIndex":I
    .end local v3    # "i":I
    .end local v4    # "appendable":Ljava/lang/Appendable;
    .end local v5    # "endIndex":I
    .end local v6    # "i2":I
    .end local v7    # "index":I
    .end local v8    # "endIndex2":I
    .end local v9    # "i3":I
    .restart local v16    # "i":I
    .restart local v18    # "appendable":Ljava/lang/Appendable;
    nop

    .line 76
    return-void

    .line 73
    .end local v16    # "i":I
    .end local v18    # "appendable":Ljava/lang/Appendable;
    .restart local v3    # "i":I
    .restart local v4    # "appendable":Ljava/lang/Appendable;
    :catch_2
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v18, v4

    .line 74
    .end local v3    # "i":I
    .end local v4    # "appendable":Ljava/lang/Appendable;
    .local v0, "e":Ljava/io/IOException;
    .restart local v16    # "i":I
    .restart local v18    # "appendable":Ljava/lang/Appendable;
    :goto_5
    new-instance v1, Ldefpackage/ad;

    invoke-direct {v1, v0}, Ldefpackage/ad;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "format"    # Ljava/text/Format;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "str"    # Ljava/lang/String;

    .line 79
    iget-object v0, p0, Ldefpackage/g;->c:Ljava/util/List;

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p3}, Ldefpackage/g;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldefpackage/g;->b(Ljava/text/Format;Ljava/lang/Object;)V

    .line 84
    :goto_1
    return-void
.end method
