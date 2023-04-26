.class public final Ldefpackage/ooh;
.super Ldefpackage/ooc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldefpackage/ooc;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/ooc;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    invoke-super {p0, p1}, Ldefpackage/ooc;->c(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final f()Ldefpackage/oom;
    .locals 2

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ooc;->c:Z

    .line 23
    iget-object v0, p0, Ldefpackage/ooc;->a:[Ljava/lang/Object;

    iget v1, p0, Ldefpackage/ooc;->b:I

    invoke-static {v0, v1}, Ldefpackage/oom;->h([Ljava/lang/Object;I)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    invoke-super {p0, p1}, Ldefpackage/ooc;->c(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;

    .line 31
    invoke-super {p0, p1}, Ldefpackage/ooc;->e(Ljava/lang/Iterable;)V

    .line 32
    return-void
.end method

.method public final i(Ljava/util/Iterator;)V
    .locals 1
    .param p1, "it"    # Ljava/util/Iterator;

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Ldefpackage/ooc;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
