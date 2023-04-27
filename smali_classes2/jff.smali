.class public final Ljff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljfg;
    .locals 6

    .line 13
    iget-object v0, p0, Ljff;->a:Landroid/graphics/Rect;

    .line 14
    .local v0, "rect":Landroid/graphics/Rect;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljff;->b:Ljava/lang/Integer;

    move-object v2, v1

    .local v2, "num":Ljava/lang/Integer;
    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljfg;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3}, Ljfg;-><init>(Landroid/graphics/Rect;I)V

    return-object v1

    .line 15
    .end local v2    # "num":Ljava/lang/Integer;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Ljff;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 17
    const-string v2, " rect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object v2, p0, Ljff;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 20
    const-string v2, " radius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljff;->b:Ljava/lang/Integer;

    .line 33
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Ljff;->a:Landroid/graphics/Rect;

    .line 38
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
