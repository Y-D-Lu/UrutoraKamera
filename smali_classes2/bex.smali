.class public final Lbex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 16
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "property":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 19
    .local v1, "length":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 22
    .local v4, "charAt":C
    const/16 v5, 0x1f

    const/16 v6, 0x3f

    if-gt v4, v5, :cond_1

    .line 23
    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 24
    const/16 v4, 0x9

    .line 26
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .end local v4    # "charAt":C
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    .end local v1    # "length":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    sput-object v0, Lbex;->b:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .local v1, "hashMap":Ljava/util/HashMap;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 38
    new-instance v2, Lbey;

    invoke-direct {v2, v0}, Lbey;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lbex;->a:Ljava/util/Map;

    .line 41
    .end local v0    # "property":Ljava/lang/String;
    .end local v1    # "hashMap":Ljava/util/HashMap;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
