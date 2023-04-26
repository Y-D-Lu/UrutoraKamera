.class public final Ldefpackage/ooj;
.super Ldefpackage/oom;
.source ""


# instance fields
.field private final transient a:Ldefpackage/oom;


# direct methods
.method public constructor <init>(Ldefpackage/oom;)V
    .locals 0
    .param p1, "oomVar"    # Ldefpackage/oom;

    .line 9
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    .line 11
    return-void
.end method

.method private final B(I)I
    .locals 1
    .param p1, "i"    # I

    .line 14
    invoke-virtual {p0}, Ldefpackage/ooj;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private final w(I)I
    .locals 1
    .param p1, "i"    # I

    .line 18
    invoke-virtual {p0}, Ldefpackage/ooj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Ldefpackage/oom;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    return-object v0
.end method

.method public final b(II)Ldefpackage/oom;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 28
    invoke-virtual {p0}, Ldefpackage/ooj;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ldefpackage/obr;->aP(III)V

    .line 29
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    invoke-direct {p0, p2}, Ldefpackage/ooj;->B(I)I

    move-result v1

    invoke-direct {p0, p1}, Ldefpackage/ooj;->B(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/oom;->subList(II)Ldefpackage/oom;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oom;->a()Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    invoke-virtual {v0, p1}, Ldefpackage/oom;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/ood;->gI()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 49
    invoke-virtual {p0}, Ldefpackage/ooj;->size()I

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 50
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    invoke-direct {p0, p1}, Ldefpackage/ooj;->w(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    invoke-virtual {v0, p1}, Ldefpackage/oom;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 56
    .local v0, "lastIndexOf":I
    if-ltz v0, :cond_0

    .line 57
    invoke-direct {p0, v0}, Ldefpackage/ooj;->w(I)I

    move-result v1

    return v1

    .line 59
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public iterator()Ldefpackage/oti;
    .locals 1

    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ldefpackage/ooj;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    invoke-virtual {v0, p1}, Ldefpackage/oom;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 65
    .local v0, "indexOf":I
    if-ltz v0, :cond_0

    .line 66
    invoke-direct {p0, v0}, Ldefpackage/ooj;->w(I)I

    move-result v1

    return v1

    .line 68
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final size()I
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/ooj;->a:Ldefpackage/oom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
