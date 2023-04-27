.class public final Llii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llih;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Llih;I)V
    .locals 3
    .param p1, "lihVar"    # Llih;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llii;->a:Llih;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llii;->b:Ljava/util/ArrayList;

    .line 16
    iput p2, p0, Llii;->c:I

    .line 17
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    iget-object v1, p0, Llii;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Llih;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    .end local v0    # "i2":I
    :cond_0
    iput p2, p0, Llii;->d:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 24
    iget v0, p0, Llii;->c:I

    .line 25
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .local v1, "i2":I
    iget-object v2, p0, Llii;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    .local v2, "obj":Ljava/lang/Object;
    iget-object v3, p0, Llii;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    iget v3, p0, Llii;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Llii;->c:I

    .line 30
    return-object v2

    .line 32
    .end local v1    # "i2":I
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Llii;->a:Llih;

    invoke-interface {v1}, Llih;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget v0, p0, Llii;->c:I

    .line 37
    .local v0, "i":I
    iget v1, p0, Llii;->d:I

    .line 38
    .local v1, "i2":I
    if-ne v0, v1, :cond_0

    .line 39
    iget-object v2, p0, Llii;->b:Ljava/util/ArrayList;

    add-int v3, v1, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    iget v2, p0, Llii;->d:I

    .line 41
    .local v2, "i3":I
    add-int v3, v2, v2

    iput v3, p0, Llii;->d:I

    .line 43
    .end local v2    # "i3":I
    :cond_0
    iget-object v2, p0, Llii;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget v2, p0, Llii;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Llii;->c:I

    .line 45
    return-void
.end method
