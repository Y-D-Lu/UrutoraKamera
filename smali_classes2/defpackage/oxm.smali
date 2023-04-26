.class public final Ldefpackage/oxm;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final a:I

.field final b:Ldefpackage/oxn;


# direct methods
.method public constructor <init>(Ldefpackage/oxn;I)V
    .locals 0
    .param p1, "oxnVar"    # Ldefpackage/oxn;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/oxm;->b:Ldefpackage/oxn;

    .line 16
    iput p2, p0, Ldefpackage/oxm;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/oxm;->b:Ldefpackage/oxn;

    iget-object v0, v0, Ldefpackage/oxn;->c:[I

    iget v1, p0, Ldefpackage/oxm;->a:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 26
    iget v0, p0, Ldefpackage/oxm;->a:I

    .line 27
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 28
    const/4 v1, 0x0

    return v1

    .line 30
    :cond_0
    iget-object v1, p0, Ldefpackage/oxm;->b:Ldefpackage/oxn;

    iget-object v1, v1, Ldefpackage/oxn;->c:[I

    aget v1, v1, v0

    return v1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 35
    iget-object v0, p0, Ldefpackage/oxm;->b:Ldefpackage/oxn;

    iget-object v0, v0, Ldefpackage/oxn;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ldefpackage/oxm;->b()I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/oxm;->b:Ldefpackage/oxn;

    iget-object v0, v0, Ldefpackage/oxn;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ldefpackage/oxm;->b()I

    move-result v1

    invoke-virtual {p0}, Ldefpackage/oxm;->a()I

    move-result v2

    iget v3, p0, Ldefpackage/oxm;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Ldefpackage/oxn;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object v3, Ldefpackage/oxp;->a:Ljava/util/Comparator;

    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    new-instance v0, Ldefpackage/oxl;

    invoke-direct {v0, p0}, Ldefpackage/oxl;-><init>(Ldefpackage/oxm;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Ldefpackage/oxm;->a()I

    move-result v0

    invoke-virtual {p0}, Ldefpackage/oxm;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
