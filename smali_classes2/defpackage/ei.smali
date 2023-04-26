.class public final Ldefpackage/ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Ldefpackage/ei;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILdefpackage/eg;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Ldefpackage/ei;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILdefpackage/eg;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILdefpackage/eg;)Landroid/graphics/Typeface;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "typedValue"    # Landroid/util/TypedValue;
    .param p3, "i2"    # I
    .param p4, "egVar"    # Ldefpackage/eg;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Ldefpackage/ei;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILdefpackage/eg;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "i"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;ILdefpackage/eg;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "egVar"    # Ldefpackage/eg;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, -0x4

    invoke-virtual {p2, v0}, Ldefpackage/eg;->b(I)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Ldefpackage/ei;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILdefpackage/eg;ZZ)Landroid/graphics/Typeface;

    .line 62
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;ILandroid/util/TypedValue;ILdefpackage/eg;ZZ)Landroid/graphics/Typeface;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "typedValue"    # Landroid/util/TypedValue;
    .param p3, "i2"    # I
    .param p4, "egVar"    # Ldefpackage/eg;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 66
    .local v8, "resources":Landroid/content/res/Resources;
    const/4 v0, 0x1

    invoke-virtual {v8, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 67
    move-object v0, p0

    move-object v1, v8

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Ldefpackage/ei;->g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILdefpackage/eg;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 68
    .local v0, "g":Landroid/graphics/Typeface;
    if-nez v0, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not be retrieved."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILdefpackage/eg;ZZ)Landroid/graphics/Typeface;
    .locals 40
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "typedValue"    # Landroid/util/TypedValue;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "egVar"    # Ldefpackage/eg;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z

    .line 87
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    const-string v0, "font-family"

    const-string v13, "ResourcesCompat"

    const/4 v14, 0x0

    .line 90
    .local v14, "str2":Ljava/lang/String;
    const/4 v1, 0x0

    .line 91
    .local v1, "arrayList":Ljava/util/List;
    iget-object v2, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "charSequence":Ljava/lang/String;
    const-string v3, "res/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v15, -0x3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 96
    if-eqz v12, :cond_0

    .line 97
    invoke-virtual {v12, v15}, Ldefpackage/eg;->b(I)V

    .line 99
    :cond_0
    return-object v7

    .line 101
    :cond_1
    sget-object v3, Ldefpackage/en;->a:Ldefpackage/xe;

    invoke-static {v8, v10, v11}, Ldefpackage/en;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/xe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/Typeface;

    .line 102
    .local v6, "typeface2":Landroid/graphics/Typeface;
    if-eqz v6, :cond_3

    .line 103
    if-eqz v12, :cond_2

    .line 104
    invoke-virtual {v12, v6}, Ldefpackage/eg;->c(Landroid/graphics/Typeface;)V

    .line 106
    :cond_2
    return-object v6

    .line 107
    :cond_3
    if-eqz p7, :cond_4

    .line 108
    return-object v7

    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_15

    if-nez v3, :cond_8

    .line 113
    :try_start_1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, v8, v10}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    .line 114
    .local v0, "build":Landroid/graphics/fonts/Font;
    new-instance v3, Landroid/graphics/Typeface$CustomFallbackBuilder;

    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v4, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .end local v0    # "build":Landroid/graphics/fonts/Font;
    .local v3, "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 115
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 116
    .local v0, "e3":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 118
    .end local v0    # "e3":Ljava/lang/Exception;
    .restart local v3    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    if-eqz v3, :cond_5

    .line 119
    :try_start_2
    sget-object v0, Ldefpackage/en;->a:Ldefpackage/xe;

    invoke-static {v8, v10, v11}, Ldefpackage/en;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ldefpackage/xe;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 253
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    goto/16 :goto_17

    .line 245
    :catch_2
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    goto/16 :goto_18

    .line 121
    .restart local v3    # "typeface":Landroid/graphics/Typeface;
    :cond_5
    :goto_1
    if-eqz v12, :cond_7

    .line 122
    if-eqz v3, :cond_6

    .line 123
    invoke-virtual {v12, v3}, Ldefpackage/eg;->c(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v12, v15}, Ldefpackage/eg;->b(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :cond_7
    :goto_2
    return-object v3

    .line 130
    .end local v3    # "typeface":Landroid/graphics/Typeface;
    :cond_8
    :try_start_3
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    move-object v5, v3

    .line 132
    .local v5, "xml":Landroid/content/res/XmlResourceParser;
    :goto_3
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move v4, v3

    .line 133
    .local v4, "next":I
    const/4 v3, 0x2

    const/4 v15, 0x1

    if-ne v4, v3, :cond_1f

    .line 134
    invoke-interface {v5, v3, v7, v0}, Landroid/content/res/XmlResourceParser;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_15

    .line 135
    :try_start_4
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_11

    if-eqz v0, :cond_1c

    .line 136
    :try_start_5
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v7, Ldefpackage/ae;->b:[I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v7, v0

    .line 137
    .local v7, "obtainAttributes":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 138
    .local v18, "string":Ljava/lang/String;
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "string2":Ljava/lang/String;
    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v20

    .line 140
    .local v21, "string3":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    move/from16 v23, v22

    .line 141
    .local v23, "resourceId":I
    const/4 v0, 0x2

    invoke-virtual {v7, v0, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v22

    move/from16 v24, v22

    .line 142
    .local v24, "integer":I
    const/16 v0, 0x1f4

    const/4 v15, 0x3

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    move/from16 v25, v0

    .line 143
    .local v25, "integer2":I
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v26

    .line 144
    .local v27, "string4":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_d

    .line 145
    move-object/from16 v15, v18

    .end local v18    # "string":Ljava/lang/String;
    .local v15, "string":Ljava/lang/String;
    if-eqz v15, :cond_10

    if-eqz v3, :cond_10

    move-object/from16 v18, v1

    move-object/from16 v1, v21

    .end local v21    # "string3":Ljava/lang/String;
    .local v1, "string3":Ljava/lang/String;
    .local v18, "arrayList":Ljava/util/List;
    if-nez v1, :cond_9

    move-object/from16 v21, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v7, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v1

    move/from16 v1, v25

    move/from16 v25, v23

    move/from16 v23, v4

    goto/16 :goto_c

    .line 182
    :cond_9
    :goto_4
    :try_start_6
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v21, v2

    const/4 v2, 0x3

    .end local v2    # "charSequence":Ljava/lang/String;
    .local v21, "charSequence":Ljava/lang/String;
    if-eq v0, v2, :cond_a

    .line 183
    :try_start_7
    invoke-static {v5}, Ldefpackage/d;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v2, v21

    goto :goto_4

    .line 253
    .end local v1    # "string3":Ljava/lang/String;
    .end local v3    # "string2":Ljava/lang/String;
    .end local v4    # "next":I
    .end local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v7    # "obtainAttributes":Landroid/content/res/TypedArray;
    .end local v15    # "string":Ljava/lang/String;
    .end local v23    # "resourceId":I
    .end local v24    # "integer":I
    .end local v25    # "integer2":I
    .end local v27    # "string4":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/16 v16, 0x0

    goto/16 :goto_17

    .line 245
    :catch_4
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/16 v16, 0x0

    goto/16 :goto_18

    .line 185
    .restart local v1    # "string3":Ljava/lang/String;
    .restart local v3    # "string2":Ljava/lang/String;
    .restart local v4    # "next":I
    .restart local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v7    # "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local v15    # "string":Ljava/lang/String;
    .restart local v23    # "resourceId":I
    .restart local v24    # "integer":I
    .restart local v25    # "integer2":I
    .restart local v27    # "string4":Ljava/lang/String;
    :cond_a
    move/from16 v2, v23

    .end local v23    # "resourceId":I
    .local v2, "resourceId":I
    if-nez v2, :cond_b

    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3

    move/from16 v23, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object v4, v0

    .end local v18    # "arrayList":Ljava/util/List;
    .local v0, "arrayList":Ljava/util/List;
    goto/16 :goto_b

    .line 188
    .end local v0    # "arrayList":Ljava/util/List;
    .restart local v18    # "arrayList":Ljava/util/List;
    :cond_b
    :try_start_8
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v17, v0

    .line 190
    .local v17, "obtainTypedArray":Landroid/content/res/TypedArray;
    :try_start_9
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->length()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v0, :cond_c

    .line 191
    :try_start_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v0

    .line 192
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 193
    move/from16 v23, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v4, v17

    goto/16 :goto_8

    .line 222
    :catchall_0
    move-exception v0

    move/from16 v23, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v4, v17

    goto/16 :goto_a

    .line 195
    :cond_c
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v18, v0

    .line 197
    move/from16 v23, v4

    move-object/from16 v4, v17

    const/4 v0, 0x0

    .end local v17    # "obtainTypedArray":Landroid/content/res/TypedArray;
    .local v4, "obtainTypedArray":Landroid/content/res/TypedArray;
    .local v23, "next":I
    :try_start_c
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v0, v17

    .line 198
    .local v0, "type":I
    move-object/from16 v28, v6

    const/4 v6, 0x1

    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .local v28, "typeface2":Landroid/graphics/Typeface;
    if-ne v0, v6, :cond_f

    .line 199
    const/4 v6, 0x0

    .line 201
    .local v6, "i9":I
    :goto_5
    :try_start_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v17

    move/from16 v0, v17

    .line 202
    if-lt v6, v0, :cond_d

    .line 203
    nop

    .line 211
    .end local v6    # "i9":I
    move-object/from16 v29, v7

    move-object/from16 v7, v18

    goto :goto_7

    .line 205
    .restart local v6    # "i9":I
    :cond_d
    move/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "type":I
    .local v17, "type":I
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    move/from16 v0, v20

    .line 206
    .local v0, "resourceId3":I
    if-eqz v0, :cond_e

    .line 207
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v0

    .end local v0    # "resourceId3":I
    .local v22, "resourceId3":I
    invoke-static/range {v20 .. v20}, Ldefpackage/d;->i([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    .end local v18    # "arrayList":Ljava/util/List;
    .local v7, "arrayList":Ljava/util/List;
    .local v29, "obtainAttributes":Landroid/content/res/TypedArray;
    :try_start_e
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 206
    .end local v22    # "resourceId3":I
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local v0    # "resourceId3":I
    .local v7, "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local v18    # "arrayList":Ljava/util/List;
    :cond_e
    move/from16 v22, v0

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    .line 209
    .end local v0    # "resourceId3":I
    .end local v18    # "arrayList":Ljava/util/List;
    .local v7, "arrayList":Ljava/util/List;
    .restart local v22    # "resourceId3":I
    .restart local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    :goto_6
    nop

    .end local v22    # "resourceId3":I
    add-int/lit8 v6, v6, 0x1

    .line 210
    move-object/from16 v18, v7

    move/from16 v0, v17

    move-object/from16 v7, v29

    goto :goto_5

    .line 216
    .end local v6    # "i9":I
    .end local v17    # "type":I
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .local v7, "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local v18    # "arrayList":Ljava/util/List;
    :catchall_1
    move-exception v0

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    .end local v18    # "arrayList":Ljava/util/List;
    .local v7, "arrayList":Ljava/util/List;
    .restart local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    goto :goto_9

    .line 212
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .local v0, "type":I
    .local v7, "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local v18    # "arrayList":Ljava/util/List;
    :cond_f
    move-object/from16 v29, v7

    move-object/from16 v7, v18

    .end local v18    # "arrayList":Ljava/util/List;
    .local v7, "arrayList":Ljava/util/List;
    .restart local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/d;->i([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :goto_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 220
    .end local v0    # "type":I
    .end local v21    # "charSequence":Ljava/lang/String;
    .local v6, "charSequence":Ljava/lang/String;
    move-object/from16 v21, v6

    move-object/from16 v18, v7

    .line 224
    .end local v6    # "charSequence":Ljava/lang/String;
    .end local v7    # "arrayList":Ljava/util/List;
    .restart local v18    # "arrayList":Ljava/util/List;
    .restart local v21    # "charSequence":Ljava/lang/String;
    :goto_8
    move-object/from16 v4, v18

    goto :goto_b

    .line 216
    .end local v18    # "arrayList":Ljava/util/List;
    .restart local v7    # "arrayList":Ljava/util/List;
    :catchall_2
    move-exception v0

    goto :goto_9

    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .local v6, "typeface2":Landroid/graphics/Typeface;
    .local v7, "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local v18    # "arrayList":Ljava/util/List;
    :catchall_3
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    .line 217
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .end local v18    # "arrayList":Ljava/util/List;
    .local v0, "th":Ljava/lang/Throwable;
    .local v7, "arrayList":Ljava/util/List;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    :goto_9
    nop

    .line 218
    :try_start_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    nop

    .end local v1    # "string3":Ljava/lang/String;
    .end local v2    # "resourceId":I
    .end local v3    # "string2":Ljava/lang/String;
    .end local v4    # "obtainTypedArray":Landroid/content/res/TypedArray;
    .end local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v7    # "arrayList":Ljava/util/List;
    .end local v14    # "str2":Ljava/lang/String;
    .end local v15    # "string":Ljava/lang/String;
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local v23    # "next":I
    .end local v24    # "integer":I
    .end local v25    # "integer2":I
    .end local v27    # "string4":Ljava/lang/String;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "typedValue":Landroid/util/TypedValue;
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "egVar":Ldefpackage/eg;
    .end local p6    # "z":Z
    .end local p7    # "z2":Z
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 222
    .end local v0    # "th":Ljava/lang/Throwable;
    .restart local v1    # "string3":Ljava/lang/String;
    .restart local v2    # "resourceId":I
    .restart local v3    # "string2":Ljava/lang/String;
    .restart local v4    # "obtainTypedArray":Landroid/content/res/TypedArray;
    .restart local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v7    # "arrayList":Ljava/util/List;
    .restart local v14    # "str2":Ljava/lang/String;
    .restart local v15    # "string":Ljava/lang/String;
    .restart local v21    # "charSequence":Ljava/lang/String;
    .restart local v23    # "next":I
    .restart local v24    # "integer":I
    .restart local v25    # "integer2":I
    .restart local v27    # "string4":Ljava/lang/String;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "typedValue":Landroid/util/TypedValue;
    .restart local p3    # "i":I
    .restart local p4    # "i2":I
    .restart local p5    # "egVar":Ldefpackage/eg;
    .restart local p6    # "z":Z
    .restart local p7    # "z2":Z
    :catchall_4
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_a

    .end local v23    # "next":I
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .local v4, "next":I
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    .local v7, "obtainAttributes":Landroid/content/res/TypedArray;
    .local v17, "obtainTypedArray":Landroid/content/res/TypedArray;
    .restart local v18    # "arrayList":Ljava/util/List;
    :catchall_5
    move-exception v0

    move/from16 v23, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v4, v17

    .line 223
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .end local v7    # "obtainAttributes":Landroid/content/res/TypedArray;
    .end local v17    # "obtainTypedArray":Landroid/content/res/TypedArray;
    .local v0, "th2":Ljava/lang/Throwable;
    .local v4, "obtainTypedArray":Landroid/content/res/TypedArray;
    .restart local v23    # "next":I
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    :goto_a
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_b

    move-object/from16 v4, v18

    .line 226
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v18    # "arrayList":Ljava/util/List;
    .local v4, "arrayList":Ljava/util/List;
    :goto_b
    :try_start_11
    new-instance v0, Ldefpackage/ec;

    new-instance v6, Ldefpackage/abf;

    invoke-direct {v6, v15, v3, v1, v4}, Ldefpackage/abf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v7, v24

    move-object/from16 v24, v1

    move/from16 v1, v25

    move/from16 v25, v2

    move-object/from16 v2, v27

    .end local v27    # "string4":Ljava/lang/String;
    .local v1, "integer2":I
    .local v2, "string4":Ljava/lang/String;
    .local v7, "integer":I
    .local v24, "string3":Ljava/lang/String;
    .local v25, "resourceId":I
    invoke-direct {v0, v6, v7, v1, v2}, Ldefpackage/ec;-><init>(Ldefpackage/abf;IILjava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_5

    move-object v1, v4

    move-object/from16 v2, v21

    .local v0, "dzVar":Ldz;
    goto/16 :goto_15

    .line 253
    .end local v0    # "dzVar":Ldz;
    .end local v1    # "integer2":I
    .end local v2    # "string4":Ljava/lang/String;
    .end local v3    # "string2":Ljava/lang/String;
    .end local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v7    # "integer":I
    .end local v15    # "string":Ljava/lang/String;
    .end local v23    # "next":I
    .end local v24    # "string3":Ljava/lang/String;
    .end local v25    # "resourceId":I
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    :catch_5
    move-exception v0

    move-object v1, v4

    move-object/from16 v2, v21

    move-object/from16 v19, v28

    const/16 v16, 0x0

    goto/16 :goto_17

    .line 245
    :catch_6
    move-exception v0

    move-object v1, v4

    move-object/from16 v2, v21

    move-object/from16 v19, v28

    const/16 v16, 0x0

    goto/16 :goto_18

    .line 253
    .end local v4    # "arrayList":Ljava/util/List;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "arrayList":Ljava/util/List;
    :catch_7
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/16 v16, 0x0

    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_17

    .line 245
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :catch_8
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    const/16 v16, 0x0

    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_18

    .line 253
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .local v2, "charSequence":Ljava/lang/String;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :catch_9
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    const/16 v16, 0x0

    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v21    # "charSequence":Ljava/lang/String;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_17

    .line 245
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v2    # "charSequence":Ljava/lang/String;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :catch_a
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move-object/from16 v1, v18

    const/16 v16, 0x0

    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v21    # "charSequence":Ljava/lang/String;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_18

    .line 145
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .local v1, "arrayList":Ljava/util/List;
    .restart local v2    # "charSequence":Ljava/lang/String;
    .restart local v3    # "string2":Ljava/lang/String;
    .local v4, "next":I
    .restart local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    .local v7, "obtainAttributes":Landroid/content/res/TypedArray;
    .restart local v15    # "string":Ljava/lang/String;
    .local v21, "string3":Ljava/lang/String;
    .local v23, "resourceId":I
    .local v24, "integer":I
    .local v25, "integer2":I
    .restart local v27    # "string4":Ljava/lang/String;
    :cond_10
    move-object/from16 v18, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v7, v24

    move/from16 v1, v25

    move-object/from16 v24, v21

    move/from16 v25, v23

    move-object/from16 v21, v2

    move/from16 v23, v4

    move-object/from16 v2, v27

    .line 146
    .end local v4    # "next":I
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .end local v27    # "string4":Ljava/lang/String;
    .local v1, "integer2":I
    .local v2, "string4":Ljava/lang/String;
    .local v7, "integer":I
    .restart local v18    # "arrayList":Ljava/util/List;
    .local v21, "charSequence":Ljava/lang/String;
    .local v23, "next":I
    .local v24, "string3":Ljava/lang/String;
    .local v25, "resourceId":I
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    :goto_c
    :try_start_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v4, "arrayList2":Ljava/util/ArrayList;
    :goto_d
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1a

    .line 148
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_19

    .line 149
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "font"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 150
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v6, Ldefpackage/ae;->c:[I

    invoke-virtual {v8, v0, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    .local v0, "obtainAttributes2":Landroid/content/res/TypedArray;
    const/16 v6, 0x8

    .line 152
    .local v6, "i3":I
    move/from16 v30, v1

    .end local v1    # "integer2":I
    .local v30, "integer2":I
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    move-object/from16 v31, v2

    const/4 v2, 0x1

    .end local v2    # "string4":Ljava/lang/String;
    .local v31, "string4":Ljava/lang/String;
    if-eq v2, v1, :cond_11

    .line 153
    const/4 v6, 0x1

    .line 155
    :cond_11
    const/16 v1, 0x190

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v33

    .line 156
    .local v33, "i4":I
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v1, v2, :cond_12

    const/4 v1, 0x2

    goto :goto_e

    :cond_12
    const/4 v1, 0x6

    :goto_e
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    const/16 v34, 0x1

    goto :goto_f

    :cond_13
    const/16 v34, 0x0

    .line 157
    .local v34, "z3":Z
    :goto_f
    const/16 v1, 0x9

    .line 158
    .local v1, "i5":I
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    move/from16 v32, v1

    const/4 v1, 0x1

    .end local v1    # "i5":I
    .local v32, "i5":I
    if-eq v1, v2, :cond_14

    .line 159
    const/4 v1, 0x3

    .end local v32    # "i5":I
    .restart local v1    # "i5":I
    goto :goto_10

    .line 158
    .end local v1    # "i5":I
    .restart local v32    # "i5":I
    :cond_14
    move/from16 v1, v32

    .line 161
    .end local v32    # "i5":I
    .restart local v1    # "i5":I
    :goto_10
    const/4 v2, 0x7

    .line 162
    .local v2, "i6":I
    move/from16 v32, v2

    .end local v2    # "i6":I
    .local v32, "i6":I
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    move-object/from16 v38, v3

    const/4 v3, 0x1

    .end local v3    # "string2":Ljava/lang/String;
    .local v38, "string2":Ljava/lang/String;
    if-eq v3, v2, :cond_15

    .line 163
    const/4 v2, 0x4

    .end local v32    # "i6":I
    .restart local v2    # "i6":I
    goto :goto_11

    .line 162
    .end local v2    # "i6":I
    .restart local v32    # "i6":I
    :cond_15
    move/from16 v2, v32

    .line 165
    .end local v32    # "i6":I
    .restart local v2    # "i6":I
    :goto_11
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v35

    .line 166
    .local v35, "string5":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v36

    .line 167
    .local v36, "i7":I
    move/from16 v20, v1

    const/4 v3, 0x5

    .end local v1    # "i5":I
    .local v20, "i5":I
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_16

    const/4 v1, 0x0

    goto :goto_12

    :cond_16
    const/4 v1, 0x5

    .line 168
    .local v1, "i8":I
    :goto_12
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v37

    .line 169
    .local v37, "resourceId2":I
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    :goto_13
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    move-object/from16 v39, v0

    const/4 v0, 0x3

    .end local v0    # "obtainAttributes2":Landroid/content/res/TypedArray;
    .local v39, "obtainAttributes2":Landroid/content/res/TypedArray;
    if-eq v3, v0, :cond_17

    .line 172
    invoke-static {v5}, Ldefpackage/d;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v0, v39

    const/4 v3, 0x0

    goto :goto_13

    .line 174
    :cond_17
    new-instance v3, Ldefpackage/eb;

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v37}, Ldefpackage/eb;-><init>(IZLjava/lang/String;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    move/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v38

    const/4 v0, 0x6

    .end local v1    # "i8":I
    .end local v2    # "i6":I
    .end local v6    # "i3":I
    .end local v20    # "i5":I
    .end local v33    # "i4":I
    .end local v34    # "z3":Z
    .end local v35    # "string5":Ljava/lang/String;
    .end local v36    # "i7":I
    .end local v37    # "resourceId2":I
    .end local v39    # "obtainAttributes2":Landroid/content/res/TypedArray;
    goto/16 :goto_d

    .line 176
    .end local v30    # "integer2":I
    .end local v31    # "string4":Ljava/lang/String;
    .end local v38    # "string2":Ljava/lang/String;
    .local v1, "integer2":I
    .local v2, "string4":Ljava/lang/String;
    .restart local v3    # "string2":Ljava/lang/String;
    :cond_18
    move/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v38, v3

    const/4 v0, 0x3

    .end local v1    # "integer2":I
    .end local v2    # "string4":Ljava/lang/String;
    .end local v3    # "string2":Ljava/lang/String;
    .restart local v30    # "integer2":I
    .restart local v31    # "string4":Ljava/lang/String;
    .restart local v38    # "string2":Ljava/lang/String;
    invoke-static {v5}, Ldefpackage/d;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v38

    const/4 v0, 0x6

    goto/16 :goto_d

    .line 148
    .end local v30    # "integer2":I
    .end local v31    # "string4":Ljava/lang/String;
    .end local v38    # "string2":Ljava/lang/String;
    .restart local v1    # "integer2":I
    .restart local v2    # "string4":Ljava/lang/String;
    .restart local v3    # "string2":Ljava/lang/String;
    :cond_19
    move/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v38, v3

    const/4 v0, 0x3

    .end local v1    # "integer2":I
    .end local v2    # "string4":Ljava/lang/String;
    .end local v3    # "string2":Ljava/lang/String;
    .restart local v30    # "integer2":I
    .restart local v31    # "string4":Ljava/lang/String;
    .restart local v38    # "string2":Ljava/lang/String;
    const/4 v0, 0x6

    goto/16 :goto_d

    .line 180
    .end local v30    # "integer2":I
    .end local v31    # "string4":Ljava/lang/String;
    .end local v38    # "string2":Ljava/lang/String;
    .restart local v1    # "integer2":I
    .restart local v2    # "string4":Ljava/lang/String;
    .restart local v3    # "string2":Ljava/lang/String;
    :cond_1a
    move/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v38, v3

    .end local v1    # "integer2":I
    .end local v2    # "string4":Ljava/lang/String;
    .end local v3    # "string2":Ljava/lang/String;
    .restart local v30    # "integer2":I
    .restart local v31    # "string4":Ljava/lang/String;
    .restart local v38    # "string2":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    new-instance v0, Ldefpackage/ea;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldefpackage/eb;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldefpackage/eb;

    invoke-direct {v0, v1}, Ldefpackage/ea;-><init>([Ldefpackage/eb;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_b

    .line 181
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .local v0, "dzVar":Ldz;
    :goto_14
    move-object/from16 v1, v18

    move-object/from16 v2, v21

    .line 228
    .end local v7    # "integer":I
    .end local v15    # "string":Ljava/lang/String;
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local v24    # "string3":Ljava/lang/String;
    .end local v25    # "resourceId":I
    .end local v29    # "obtainAttributes":Landroid/content/res/TypedArray;
    .end local v30    # "integer2":I
    .end local v31    # "string4":Ljava/lang/String;
    .end local v38    # "string2":Ljava/lang/String;
    .local v1, "arrayList":Ljava/util/List;
    .local v2, "charSequence":Ljava/lang/String;
    :goto_15
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    goto :goto_16

    .line 253
    .end local v0    # "dzVar":Ldz;
    .end local v1    # "arrayList":Ljava/util/List;
    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v23    # "next":I
    .restart local v18    # "arrayList":Ljava/util/List;
    .restart local v21    # "charSequence":Ljava/lang/String;
    :catch_b
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v19, v28

    const/16 v16, 0x0

    goto/16 :goto_17

    .line 245
    :catch_c
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v19, v28

    const/16 v16, 0x0

    goto/16 :goto_18

    .line 253
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v1    # "arrayList":Ljava/util/List;
    .restart local v2    # "charSequence":Ljava/lang/String;
    .local v6, "typeface2":Landroid/graphics/Typeface;
    :catch_d
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    const/16 v16, 0x0

    .end local v1    # "arrayList":Ljava/util/List;
    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "arrayList":Ljava/util/List;
    .restart local v21    # "charSequence":Ljava/lang/String;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_17

    .line 245
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v1    # "arrayList":Ljava/util/List;
    .restart local v2    # "charSequence":Ljava/lang/String;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :catch_e
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    const/16 v16, 0x0

    .end local v1    # "arrayList":Ljava/util/List;
    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "arrayList":Ljava/util/List;
    .restart local v21    # "charSequence":Ljava/lang/String;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_18

    .line 229
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v1    # "arrayList":Ljava/util/List;
    .restart local v2    # "charSequence":Ljava/lang/String;
    .local v4, "next":I
    .restart local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :cond_1c
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move/from16 v23, v4

    move-object/from16 v28, v6

    .end local v1    # "arrayList":Ljava/util/List;
    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v4    # "next":I
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v18    # "arrayList":Ljava/util/List;
    .restart local v21    # "charSequence":Ljava/lang/String;
    .restart local v23    # "next":I
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    :try_start_13
    invoke-static {v5}, Ldefpackage/d;->j(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_f

    .line 230
    const/4 v0, 0x0

    .line 232
    .restart local v0    # "dzVar":Ldz;
    :goto_16
    if-eqz v0, :cond_1d

    .line 233
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p1

    move/from16 v15, v23

    .end local v23    # "next":I
    .local v15, "next":I
    move/from16 v4, p3

    move-object/from16 v17, v5

    .end local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .local v17, "xml":Landroid/content/res/XmlResourceParser;
    move/from16 v5, p4

    move-object/from16 v19, v28

    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .local v19, "typeface2":Landroid/graphics/Typeface;
    move-object/from16 v6, p5

    const/16 v16, 0x0

    move/from16 v7, p6

    :try_start_14
    invoke-static/range {v1 .. v7}, Ldefpackage/en;->c(Landroid/content/Context;Ldz;Landroid/content/res/Resources;IILdefpackage/eg;Z)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 235
    .end local v15    # "next":I
    .end local v17    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    .restart local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v23    # "next":I
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    :cond_1d
    move-object/from16 v17, v5

    move/from16 v15, v23

    move-object/from16 v19, v28

    const/16 v16, 0x0

    .end local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v23    # "next":I
    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v15    # "next":I
    .restart local v17    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v19    # "typeface2":Landroid/graphics/Typeface;
    const-string v1, "Failed to find font-family tag"

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    if-nez v12, :cond_1e

    .line 237
    return-object v16

    .line 239
    :cond_1e
    const/4 v1, -0x3

    invoke-virtual {v12, v1}, Ldefpackage/eg;->b(I)V

    .line 240
    return-object v16

    .line 253
    .end local v0    # "dzVar":Ldz;
    .end local v15    # "next":I
    .end local v17    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    :catch_f
    move-exception v0

    move-object/from16 v19, v28

    const/16 v16, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v19    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_17

    .line 245
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    .restart local v28    # "typeface2":Landroid/graphics/Typeface;
    :catch_10
    move-exception v0

    move-object/from16 v19, v28

    const/16 v16, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    .end local v28    # "typeface2":Landroid/graphics/Typeface;
    .restart local v19    # "typeface2":Landroid/graphics/Typeface;
    goto/16 :goto_18

    .line 253
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    .end local v21    # "charSequence":Ljava/lang/String;
    .restart local v1    # "arrayList":Ljava/util/List;
    .restart local v2    # "charSequence":Ljava/lang/String;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :catch_11
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    const/16 v16, 0x0

    goto :goto_17

    .line 245
    :catch_12
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    const/16 v16, 0x0

    goto :goto_18

    .line 241
    .restart local v4    # "next":I
    .restart local v5    # "xml":Landroid/content/res/XmlResourceParser;
    :cond_1f
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    .end local v1    # "arrayList":Ljava/util/List;
    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v4    # "next":I
    .end local v5    # "xml":Landroid/content/res/XmlResourceParser;
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .restart local v15    # "next":I
    .restart local v17    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v18    # "arrayList":Ljava/util/List;
    .restart local v19    # "typeface2":Landroid/graphics/Typeface;
    .restart local v21    # "charSequence":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq v15, v1, :cond_20

    .line 244
    .end local v15    # "next":I
    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v21

    const/4 v15, -0x3

    goto/16 :goto_3

    .line 242
    .restart local v15    # "next":I
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v14    # "str2":Ljava/lang/String;
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    .end local v21    # "charSequence":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "typedValue":Landroid/util/TypedValue;
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "egVar":Ldefpackage/eg;
    .end local p6    # "z":Z
    .end local p7    # "z2":Z
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_13

    .line 253
    .end local v15    # "next":I
    .end local v17    # "xml":Landroid/content/res/XmlResourceParser;
    .restart local v14    # "str2":Ljava/lang/String;
    .restart local v18    # "arrayList":Ljava/util/List;
    .restart local v19    # "typeface2":Landroid/graphics/Typeface;
    .restart local v21    # "charSequence":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "typedValue":Landroid/util/TypedValue;
    .restart local p3    # "i":I
    .restart local p4    # "i2":I
    .restart local p5    # "egVar":Ldefpackage/eg;
    .restart local p6    # "z":Z
    .restart local p7    # "z2":Z
    :catch_13
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    goto :goto_17

    .line 245
    :catch_14
    move-exception v0

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    goto :goto_18

    .line 253
    .end local v18    # "arrayList":Ljava/util/List;
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    .end local v21    # "charSequence":Ljava/lang/String;
    .restart local v1    # "arrayList":Ljava/util/List;
    .restart local v2    # "charSequence":Ljava/lang/String;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :catch_15
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    .line 254
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .local v0, "e5":Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v19    # "typeface2":Landroid/graphics/Typeface;
    :goto_17
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse xml resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    nop

    .line 260
    .end local v0    # "e5":Lorg/xmlpull/v1/XmlPullParserException;
    return-object v16

    .line 245
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    .restart local v6    # "typeface2":Landroid/graphics/Typeface;
    :catch_16
    move-exception v0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    .line 246
    .end local v6    # "typeface2":Landroid/graphics/Typeface;
    .local v0, "e4":Ljava/io/IOException;
    .restart local v19    # "typeface2":Landroid/graphics/Typeface;
    :goto_18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read xml resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    if-eqz v12, :cond_21

    .line 249
    return-object v16

    .line 251
    :cond_21
    const/4 v3, -0x3

    invoke-virtual {v12, v3}, Ldefpackage/eg;->b(I)V

    .line 252
    return-object v16

    .line 92
    .end local v0    # "e4":Ljava/io/IOException;
    .end local v2    # "charSequence":Ljava/lang/String;
    .end local v19    # "typeface2":Landroid/graphics/Typeface;
    :cond_22
    move-object/from16 v18, v1

    .end local v1    # "arrayList":Ljava/util/List;
    .restart local v18    # "arrayList":Ljava/util/List;
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
