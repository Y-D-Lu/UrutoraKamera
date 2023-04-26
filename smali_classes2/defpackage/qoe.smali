.class public final Ldefpackage/qoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ldefpackage/qot;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qot;[B)V
    .locals 1
    .param p1, "qotVar"    # Ldefpackage/qot;
    .param p2, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/qoe;->c:I

    .line 17
    iput-object p1, p0, Ldefpackage/qoe;->a:Ldefpackage/qot;

    .line 18
    iget-object v0, p1, Ldefpackage/qot;->a:Ldefpackage/qoj;

    invoke-interface {v0}, Ldefpackage/qoj;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qoe;->b:Ljava/util/Iterator;

    .line 19
    return-void
.end method

.method private final a()V
    .locals 2

    .line 22
    :goto_0
    iget-object v0, p0, Ldefpackage/qoe;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ldefpackage/qoe;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    .local v0, "next":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/qoe;->a:Ldefpackage/qot;

    iget-object v1, v1, Ldefpackage/qot;->b:Ldefpackage/qmu;

    invoke-interface {v1, v0}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iput-object v0, p0, Ldefpackage/qoe;->d:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/qoe;->c:I

    .line 27
    return-void

    .line 29
    .end local v0    # "next":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/qoe;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 35
    invoke-virtual {p0, p1}, Ldefpackage/qoe;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 40
    iget v0, p0, Ldefpackage/qoe;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Ldefpackage/qoe;->a()V

    .line 43
    :cond_0
    iget v0, p0, Ldefpackage/qoe;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 49
    iget v0, p0, Ldefpackage/qoe;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    invoke-direct {p0}, Ldefpackage/qoe;->a()V

    .line 52
    :cond_0
    iget v0, p0, Ldefpackage/qoe;->c:I

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ldefpackage/qoe;->d:Ljava/lang/Object;

    .line 54
    .local v0, "obj":Ljava/lang/Object;
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/qoe;->d:Ljava/lang/Object;

    .line 55
    iput v1, p0, Ldefpackage/qoe;->c:I

    .line 56
    return-object v0

    .line 58
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
