.class public final Lahf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lahf;->b:[Ljava/lang/Class;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lahf;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lahj;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 10
    .param p0, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "preferenceGroup"    # Landroidx/preference/PreferenceGroup;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "objArr"    # [Ljava/lang/Object;
    .param p4, "ahjVar"    # Lahj;
    .param p5, "strArr"    # [Ljava/lang/String;

    .line 28
    monitor-enter p3

    .line 29
    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 30
    .local v0, "asAttributeSet":Landroid/util/AttributeSet;
    const/4 v1, 0x0

    aput-object p2, p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v8, v1

    .line 34
    .local v8, "next":I
    const/4 v1, 0x2

    if-ne v8, v1, :cond_1

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2, p3, p5}, Lahf;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    move-object v9, v1

    .line 36
    .local v9, "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {v9, p4}, Landroidx/preference/Preference;->C(Lahj;)V

    .line 38
    move-object p1, v9

    .line 40
    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lahf;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lahj;[Ljava/lang/String;)V

    .end local v9    # "preferenceGroup2":Landroidx/preference/PreferenceGroup;
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x1

    if-eq v8, v1, :cond_2

    :goto_1
    nop

    .line 54
    .end local v8    # "next":I
    goto :goto_0

    .line 42
    .restart local v8    # "next":I
    :cond_2
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": No start tag found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "asAttributeSet":Landroid/util/AttributeSet;
    .end local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .end local p2    # "context":Landroid/content/Context;
    .end local p3    # "objArr":[Ljava/lang/Object;
    .end local p4    # "ahjVar":Lahj;
    .end local p5    # "strArr":[Ljava/lang/String;
    throw v1
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .end local v8    # "next":I
    .restart local v0    # "asAttributeSet":Landroid/util/AttributeSet;
    .restart local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .restart local p2    # "context":Landroid/content/Context;
    .restart local p3    # "objArr":[Ljava/lang/Object;
    .restart local p4    # "ahjVar":Lahj;
    .restart local p5    # "strArr":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e3":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 52
    .local v2, "inflateException2":Landroid/view/InflateException;
    invoke-virtual {v2, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    nop

    .end local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .end local p2    # "context":Landroid/content/Context;
    .end local p3    # "objArr":[Ljava/lang/Object;
    .end local p4    # "ahjVar":Lahj;
    .end local p5    # "strArr":[Ljava/lang/String;
    throw v2

    .line 46
    .end local v1    # "e3":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v2    # "inflateException2":Landroid/view/InflateException;
    .restart local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .restart local p2    # "context":Landroid/content/Context;
    .restart local p3    # "objArr":[Ljava/lang/Object;
    .restart local p4    # "ahjVar":Lahj;
    .restart local p5    # "strArr":[Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 47
    .local v1, "e2":Ljava/io/IOException;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 48
    .local v2, "inflateException":Landroid/view/InflateException;
    invoke-virtual {v2, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    nop

    .end local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .end local p2    # "context":Landroid/content/Context;
    .end local p3    # "objArr":[Ljava/lang/Object;
    .end local p4    # "ahjVar":Lahj;
    .end local p5    # "strArr":[Ljava/lang/String;
    throw v2

    .line 44
    .end local v1    # "e2":Ljava/io/IOException;
    .end local v2    # "inflateException":Landroid/view/InflateException;
    .restart local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .restart local p2    # "context":Landroid/content/Context;
    .restart local p3    # "objArr":[Ljava/lang/Object;
    .restart local p4    # "ahjVar":Lahj;
    .restart local p5    # "strArr":[Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 45
    .local v1, "e":Landroid/view/InflateException;
    nop

    .end local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .end local p2    # "context":Landroid/content/Context;
    .end local p3    # "objArr":[Ljava/lang/Object;
    .end local p4    # "ahjVar":Lahj;
    .end local p5    # "strArr":[Ljava/lang/String;
    throw v1

    .line 59
    .end local v0    # "asAttributeSet":Landroid/util/AttributeSet;
    .end local v1    # "e":Landroid/view/InflateException;
    .restart local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p1    # "preferenceGroup":Landroidx/preference/PreferenceGroup;
    .restart local p2    # "context":Landroid/content/Context;
    .restart local p3    # "objArr":[Ljava/lang/Object;
    .restart local p4    # "ahjVar":Lahj;
    .restart local p5    # "strArr":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lahj;[Ljava/lang/String;)V
    .locals 16
    .param p0, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "objArr"    # [Ljava/lang/Object;
    .param p5, "ahjVar"    # Lahj;
    .param p6, "strArr"    # [Ljava/lang/String;

    .line 64
    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    .line 66
    .local v10, "depth":I
    :goto_0
    const/4 v2, 0x0

    .line 68
    .local v2, "next":I
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    .line 73
    :goto_1
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 72
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    .line 69
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 70
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 74
    :goto_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 75
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-gt v0, v10, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    const/4 v2, 0x3

    move v11, v2

    goto :goto_3

    .line 74
    :cond_1
    move v11, v2

    .line 80
    .end local v2    # "next":I
    .local v11, "next":I
    :goto_3
    const/4 v2, 0x1

    if-eq v11, v2, :cond_6

    .line 81
    const/4 v0, 0x2

    if-ne v11, v0, :cond_5

    .line 82
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 83
    .local v12, "name":Ljava/lang/String;
    const-string v0, "intent"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Error parsing preference"

    if-eqz v0, :cond_2

    .line 85
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v13, p0

    :try_start_2
    invoke-static {v0, v13, v9}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/Preference;->u:Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 94
    :catch_2
    move-exception v0

    goto :goto_4

    .line 86
    :catch_3
    move-exception v0

    goto :goto_6

    .line 94
    :catch_4
    move-exception v0

    move-object/from16 v13, p0

    .line 95
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 96
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_5
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto/16 :goto_a

    .line 86
    :catch_5
    move-exception v0

    move-object/from16 v13, p0

    :goto_6
    move-object v2, v0

    .line 87
    .local v2, "e":Ljava/io/IOException;
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 88
    .local v3, "xmlPullParserException":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    nop

    .end local v2    # "e":Ljava/io/IOException;
    .end local v10    # "depth":I
    .end local v11    # "next":I
    .end local v12    # "name":Ljava/lang/String;
    .end local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "preference":Landroidx/preference/Preference;
    .end local p2    # "attributeSet":Landroid/util/AttributeSet;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "objArr":[Ljava/lang/Object;
    .end local p5    # "ahjVar":Lahj;
    .end local p6    # "strArr":[Ljava/lang/String;
    :try_start_3
    throw v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6

    .line 91
    .restart local v2    # "e":Ljava/io/IOException;
    .restart local v10    # "depth":I
    .restart local v11    # "next":I
    .restart local v12    # "name":Ljava/lang/String;
    .restart local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p1    # "preference":Landroidx/preference/Preference;
    .restart local p2    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "objArr":[Ljava/lang/Object;
    .restart local p5    # "ahjVar":Lahj;
    .restart local p6    # "strArr":[Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 92
    .local v0, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "xmlPullParserException":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_5

    .line 97
    :cond_2
    move-object/from16 v13, p0

    const-string v0, "extra"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 99
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v0, v9, v6}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7

    .line 102
    goto :goto_7

    .line 100
    :catch_7
    move-exception v0

    .line 101
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 104
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_7
    :try_start_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 106
    :goto_8
    const/4 v5, 0x0

    .line 108
    .local v5, "next2":I
    :try_start_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    move v5, v0

    .line 111
    goto :goto_9

    .line 109
    :catch_8
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 110
    .restart local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 112
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_9
    if-eq v5, v2, :cond_3

    if-ne v5, v3, :cond_3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 114
    .end local v5    # "next2":I
    :cond_3
    goto :goto_8

    .line 115
    :catch_9
    move-exception v0

    move-object v2, v0

    .line 116
    .local v2, "e2":Ljava/io/IOException;
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 117
    .local v3, "xmlPullParserException2":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    nop

    .end local v2    # "e2":Ljava/io/IOException;
    .end local v10    # "depth":I
    .end local v11    # "next":I
    .end local v12    # "name":Ljava/lang/String;
    .end local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p1    # "preference":Landroidx/preference/Preference;
    .end local p2    # "attributeSet":Landroid/util/AttributeSet;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "objArr":[Ljava/lang/Object;
    .end local p5    # "ahjVar":Lahj;
    .end local p6    # "strArr":[Ljava/lang/String;
    :try_start_8
    throw v3
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_a

    .line 120
    .restart local v2    # "e2":Ljava/io/IOException;
    .restart local v10    # "depth":I
    .restart local v11    # "next":I
    .restart local v12    # "name":Ljava/lang/String;
    .restart local p0    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p1    # "preference":Landroidx/preference/Preference;
    .restart local p2    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "objArr":[Ljava/lang/Object;
    .restart local p5    # "ahjVar":Lahj;
    .restart local p6    # "strArr":[Ljava/lang/String;
    :catch_a
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 121
    .restart local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 123
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v2    # "e2":Ljava/io/IOException;
    .end local v3    # "xmlPullParserException2":Lorg/xmlpull/v1/XmlPullParserException;
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto :goto_a

    .line 125
    :cond_4
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v8, p6

    invoke-static {v12, v9, v14, v15, v8}, Lahf;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    .line 126
    .local v0, "d":Landroidx/preference/Preference;
    move-object v2, v1

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 127
    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v8}, Lahf;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Lahj;[Ljava/lang/String;)V

    .line 129
    .end local v0    # "d":Landroidx/preference/Preference;
    .end local v12    # "name":Ljava/lang/String;
    :goto_a
    goto :goto_b

    .line 81
    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 133
    .end local v11    # "next":I
    :goto_b
    goto/16 :goto_0

    .line 131
    .restart local v11    # "next":I
    :cond_6
    move-object/from16 v13, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "strArr"    # [Ljava/lang/String;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "objArr"    # [Ljava/lang/Object;

    .line 138
    const-string v0, ": Error inflating class "

    sget-object v1, Lahf;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 139
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 142
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    .local v3, "classLoader":Ljava/lang/ClassLoader;
    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 144
    const/4 v5, 0x0

    .line 145
    .local v5, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v6, 0x0

    .line 146
    .local v6, "e":Ljava/lang/ClassNotFoundException;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 148
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, p1, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v8

    .line 151
    .local v8, "e2":Ljava/lang/ClassNotFoundException;
    move-object v6, v8

    .line 146
    .end local v8    # "e2":Ljava/lang/ClassNotFoundException;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 154
    .end local v7    # "i":I
    :cond_0
    :goto_1
    if-nez v5, :cond_2

    .line 155
    if-eqz v6, :cond_1

    .line 156
    nop

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "strArr":[Ljava/lang/String;
    .end local p2    # "attributeSet":Landroid/util/AttributeSet;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "objArr":[Ljava/lang/Object;
    :try_start_2
    throw v6

    .line 158
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "strArr":[Ljava/lang/String;
    .restart local p2    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "objArr":[Ljava/lang/Object;
    :cond_1
    new-instance v2, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "strArr":[Ljava/lang/String;
    .end local p2    # "attributeSet":Landroid/util/AttributeSet;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "objArr":[Ljava/lang/Object;
    throw v2

    .line 160
    .end local v6    # "e":Ljava/lang/ClassNotFoundException;
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "strArr":[Ljava/lang/String;
    .restart local p2    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "objArr":[Ljava/lang/Object;
    :cond_2
    goto :goto_2

    .line 161
    .end local v5    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    invoke-static {p0, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    move-object v5, v4

    .line 163
    .restart local v5    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    sget-object v4, Lahf;->b:[Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    move-object v1, v4

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 165
    sget-object v4, Lahf;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .end local v3    # "classLoader":Ljava/lang/ClassLoader;
    nop

    .line 173
    goto :goto_4

    .line 169
    .end local v5    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_1
    move-exception v2

    goto :goto_3

    .line 166
    :catch_2
    move-exception v2

    .line 167
    .local v2, "e3":Ljava/lang/ClassNotFoundException;
    nop

    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "strArr":[Ljava/lang/String;
    .end local p2    # "attributeSet":Landroid/util/AttributeSet;
    .end local p3    # "context":Landroid/content/Context;
    .end local p4    # "objArr":[Ljava/lang/Object;
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .restart local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .local v2, "e4":Ljava/lang/Exception;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "strArr":[Ljava/lang/String;
    .restart local p2    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p3    # "context":Landroid/content/Context;
    .restart local p4    # "objArr":[Ljava/lang/Object;
    :goto_3
    new-instance v3, Landroid/view/InflateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 171
    .local v0, "inflateException":Landroid/view/InflateException;
    invoke-virtual {v0, v2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    throw v0

    .line 175
    .end local v0    # "inflateException":Landroid/view/InflateException;
    .end local v2    # "e4":Ljava/lang/Exception;
    :cond_4
    :goto_4
    aput-object p2, p4, v2

    .line 177
    :try_start_4
    invoke-virtual {v1, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    .line 182
    :catch_3
    move-exception v0

    .line 183
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    .line 180
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_4
    move-exception v0

    .line 181
    .local v0, "e":Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InstantiationException;
    goto :goto_5

    .line 178
    :catch_5
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 184
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_5
    nop

    .line 185
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "objArr"    # [Ljava/lang/Object;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 190
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p4, p1, p2, p3}, Lahf;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lahf;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    move-result-object v0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e3":Ljava/lang/Exception;
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 199
    .local v1, "inflateException2":Landroid/view/InflateException;
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    throw v1

    .line 191
    .end local v0    # "e3":Ljava/lang/Exception;
    .end local v1    # "inflateException2":Landroid/view/InflateException;
    :catch_1
    move-exception v0

    .line 192
    .local v0, "e":Landroid/view/InflateException;
    throw v0
.end method
