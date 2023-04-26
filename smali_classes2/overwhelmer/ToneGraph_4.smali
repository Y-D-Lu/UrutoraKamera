.class public Loverwhelmer/ToneGraph_4;
.super Lcom/softmoore/android/graphlib/GraphView;
.source ""


# static fields
.field public static _ToneGraph:[D

.field public static sToneGraph:Loverwhelmer/ToneGraph_4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object p0, Loverwhelmer/ToneGraph_4;->sToneGraph:Loverwhelmer/ToneGraph_4;

    .line 18
    invoke-static {}, Loverwhelmer/ToneGraph_4;->drawTone()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sput-object p0, Loverwhelmer/ToneGraph_4;->sToneGraph:Loverwhelmer/ToneGraph_4;

    .line 24
    invoke-static {}, Loverwhelmer/ToneGraph_4;->drawTone()V

    .line 25
    return-void
.end method

.method public static ArrayLogPointDouble([Lcom/softmoore/android/graphlib/Point;Ljava/lang/String;)V
    .locals 6
    .param p0, "pointArr"    # [Lcom/softmoore/android/graphlib/Point;
    .param p1, "str"    # Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v1, Lcom/SDE/getToneCurve;->tonePresetName_4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    if-eqz p1, :cond_1

    array-length v2, p0

    move v3, v2

    .local v3, "length":I
    if-nez v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 39
    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Point;->getX()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "  -  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Point;->getY()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    .end local v2    # "i":I
    .end local v3    # "length":I
    :cond_1
    :goto_1
    const-string v2, "Length 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static drawTone()V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: overwhelmer.ToneGraph_4.drawTone():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static refreshGraph()V
    .locals 0

    .line 130
    invoke-static {}, Loverwhelmer/ToneGraph_4;->drawTone()V

    .line 131
    return-void
.end method
