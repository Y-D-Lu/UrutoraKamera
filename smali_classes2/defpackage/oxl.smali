.class final Ldefpackage/oxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ldefpackage/oxm;

.field private b:I


# direct methods
.method public constructor <init>(Ldefpackage/oxm;)V
    .locals 1
    .param p1, "oxmVar"    # Ldefpackage/oxm;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/oxl;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/oxl;->a:Ldefpackage/oxm;

    .line 16
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 20
    invoke-virtual {p0, p1}, Ldefpackage/oxl;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 25
    iget v0, p0, Ldefpackage/oxl;->b:I

    iget-object v1, p0, Ldefpackage/oxl;->a:Ldefpackage/oxm;

    invoke-virtual {v1}, Ldefpackage/oxm;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 31
    iget v0, p0, Ldefpackage/oxl;->b:I

    .line 32
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/oxl;->a:Ldefpackage/oxm;

    invoke-virtual {v1}, Ldefpackage/oxm;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Ldefpackage/oxl;->a:Ldefpackage/oxm;

    .line 34
    .local v1, "oxmVar":Ldefpackage/oxm;
    iget-object v2, v1, Ldefpackage/oxm;->b:Ldefpackage/oxn;

    iget-object v2, v2, Ldefpackage/oxn;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Ldefpackage/oxm;->b()I

    move-result v3

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    .line 35
    .local v2, "obj":Ljava/lang/Object;
    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ldefpackage/oxl;->b:I

    .line 36
    return-object v2

    .line 38
    .end local v1    # "oxmVar":Ldefpackage/oxm;
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
