.class public abstract Ldefpackage/olg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Ldefpackage/olh;


# direct methods
.method public constructor <init>(Ldefpackage/olh;)V
    .locals 1
    .param p1, "olhVar"    # Ldefpackage/olh;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/olg;->c:I

    .line 19
    iput-object p1, p0, Ldefpackage/olg;->e:Ldefpackage/olh;

    .line 20
    iget-object v0, p1, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v0}, Ldefpackage/orgClass;->a()I

    move-result v0

    iput v0, p0, Ldefpackage/olg;->b:I

    .line 21
    iget-object v0, p1, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    iget v0, v0, Ldefpackage/orgClass;->d:I

    iput v0, p0, Ldefpackage/olg;->d:I

    .line 22
    return-void
.end method

.method private final b()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/olg;->e:Ldefpackage/olh;

    iget-object v0, v0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    iget v0, v0, Ldefpackage/orgClass;->d:I

    iget v1, p0, Ldefpackage/olg;->d:I

    if-ne v0, v1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 35
    invoke-virtual {p0, p1}, Ldefpackage/olg;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 40
    invoke-direct {p0}, Ldefpackage/olg;->b()V

    .line 41
    iget v0, p0, Ldefpackage/olg;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 47
    invoke-virtual {p0}, Ldefpackage/olg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Ldefpackage/olg;->b:I

    invoke-virtual {p0, v0}, Ldefpackage/olg;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    .local v0, "a":Ljava/lang/Object;
    iget v1, p0, Ldefpackage/olg;->b:I

    .line 50
    .local v1, "i":I
    iput v1, p0, Ldefpackage/olg;->c:I

    .line 51
    iget-object v2, p0, Ldefpackage/olg;->e:Ldefpackage/olh;

    iget-object v2, v2, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    invoke-virtual {v2, v1}, Ldefpackage/orgClass;->d(I)I

    move-result v2

    iput v2, p0, Ldefpackage/olg;->b:I

    .line 52
    return-object v0

    .line 54
    .end local v0    # "a":Ljava/lang/Object;
    .end local v1    # "i":I
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 8

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "olhVar":Ldefpackage/olh;
    invoke-direct {p0}, Ldefpackage/olg;->b()V

    .line 61
    iget v1, p0, Ldefpackage/olg;->c:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/ohh;->T(Z)V

    .line 62
    iget-object v1, p0, Ldefpackage/olg;->e:Ldefpackage/olh;

    iget-wide v4, v1, Ldefpackage/olh;->b:J

    iget-object v6, v0, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    iget v7, p0, Ldefpackage/olg;->c:I

    invoke-virtual {v6, v7}, Ldefpackage/orgClass;->g(I)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v1, Ldefpackage/olh;->b:J

    .line 63
    iget v1, p0, Ldefpackage/olg;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ldefpackage/olg;->b:I

    .line 64
    iput v3, p0, Ldefpackage/olg;->c:I

    .line 65
    iget-object v1, p0, Ldefpackage/olg;->e:Ldefpackage/olh;

    iget-object v1, v1, Ldefpackage/olh;->a:Ldefpackage/orgClass;

    iget v1, v1, Ldefpackage/orgClass;->d:I

    iput v1, p0, Ldefpackage/olg;->d:I

    .line 66
    return-void
.end method
