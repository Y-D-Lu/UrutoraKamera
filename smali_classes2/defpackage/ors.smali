.class final Ldefpackage/ors;
.super Ldefpackage/oom;
.source ""


# instance fields
.field final a:Ldefpackage/ort;


# direct methods
.method public constructor <init>(Ldefpackage/ort;)V
    .locals 0
    .param p1, "ortVar"    # Ldefpackage/ort;

    .line 10
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ors;->a:Ldefpackage/ort;

    .line 12
    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7
    .param p1, "i"    # I

    .line 26
    iget-object v0, p0, Ldefpackage/ors;->a:Ldefpackage/ort;

    iget v0, v0, Ldefpackage/ort;->c:I

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 27
    iget-object v0, p0, Ldefpackage/ors;->a:Ldefpackage/ort;

    .line 28
    .local v0, "ortVar":Ldefpackage/ort;
    iget-object v1, v0, Ldefpackage/ort;->a:[Ljava/lang/Object;

    .line 29
    .local v1, "objArr":[Ljava/lang/Object;
    add-int v2, p1, p1

    .line 30
    .local v2, "i2":I
    iget v3, v0, Ldefpackage/ort;->b:I

    .line 31
    .local v3, "i3":I
    add-int v4, v2, v3

    aget-object v4, v1, v4

    .line 32
    .local v4, "obj":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    xor-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v2

    aget-object v5, v1, v5

    .line 34
    .local v5, "obj2":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v6, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public iterator()Ldefpackage/oti;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ors;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/ors;->a:Ldefpackage/ort;

    iget v0, v0, Ldefpackage/ort;->c:I

    return v0
.end method
