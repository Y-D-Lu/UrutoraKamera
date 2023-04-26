.class public final Ldefpackage/dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldefpackage/dx;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "next":I
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 24
    .local v1, "asAttributeSet":Landroid/util/AttributeSet;
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 29
    :goto_1
    goto :goto_2

    .line 27
    :catch_0
    move-exception v2

    .line 28
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    .line 25
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v2

    .line 26
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 30
    :goto_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 31
    invoke-static {p0, p1, v1, p2}, Ldefpackage/dx;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    return-object v2

    .line 33
    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "next":I
    .end local v1    # "asAttributeSet":Landroid/util/AttributeSet;
    .end local p0    # "resources":Landroid/content/res/Resources;
    .end local p1    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # "theme":Landroid/content/res/Resources$Theme;
    throw v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .restart local v0    # "next":I
    .restart local v1    # "asAttributeSet":Landroid/util/AttributeSet;
    .restart local p0    # "resources":Landroid/content/res/Resources;
    .restart local p1    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # "theme":Landroid/content/res/Resources$Theme;
    :catch_2
    move-exception v2

    .line 37
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 39
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "r34"    # Landroid/content/res/Resources;
    .param p1, "r35"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "r36"    # Landroid/util/AttributeSet;
    .param p3, "r37"    # Landroid/content/res/Resources$Theme;

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dx.b(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):android.content.res.ColorStateList"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "i"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ldefpackage/dx;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CSLCompat"

    const-string v2, "Failed to inflate ColorStateList."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    const/4 v1, 0x0

    return-object v1
.end method
