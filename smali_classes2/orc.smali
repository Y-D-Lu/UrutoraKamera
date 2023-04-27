.class public final Lorc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Loqw;

.field private final b:Ljava/util/Iterator;

.field private c:Loqv;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Loqw;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "oqwVar"    # Loqw;
    .param p2, "it"    # Ljava/util/Iterator;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorc;->a:Loqw;

    .line 20
    iput-object p2, p0, Lorc;->b:Ljava/util/Iterator;

    .line 21
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 25
    invoke-virtual {p0, p1}, Lorc;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 26
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 30
    iget v0, p0, Lorc;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 36
    invoke-virtual {p0}, Lorc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Lorc;->d:I

    .line 38
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lorc;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqv;

    .line 40
    .local v1, "oqvVar":Loqv;
    iput-object v1, p0, Lorc;->c:Loqv;

    .line 41
    invoke-interface {v1}, Loqv;->a()I

    move-result v0

    .line 42
    iput v0, p0, Lorc;->e:I

    .line 44
    .end local v1    # "oqvVar":Loqv;
    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorc;->d:I

    .line 45
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorc;->f:Z

    .line 46
    iget-object v1, p0, Lorc;->c:Loqv;

    .line 47
    .local v1, "oqvVar2":Loqv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v1}, Loqv;->b()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 50
    .end local v0    # "i":I
    .end local v1    # "oqvVar2":Loqv;
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 55
    iget-boolean v0, p0, Lorc;->f:Z

    invoke-static {v0}, Lohh;->T(Z)V

    .line 56
    iget v0, p0, Lorc;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lorc;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorc;->a:Loqw;

    .line 60
    .local v0, "oqwVar":Loqw;
    iget-object v2, p0, Lorc;->c:Loqv;

    .line 61
    .local v2, "oqvVar":Loqv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {v2}, Loqv;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Loqw;->remove(Ljava/lang/Object;)Z

    .line 64
    .end local v0    # "oqwVar":Loqw;
    .end local v2    # "oqvVar":Loqv;
    :goto_0
    iget v0, p0, Lorc;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorc;->e:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorc;->f:Z

    .line 66
    return-void
.end method
