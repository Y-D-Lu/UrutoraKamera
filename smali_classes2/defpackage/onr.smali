.class final Ldefpackage/onr;
.super Ldefpackage/ont;
.source ""


# instance fields
.field public final a:Ldefpackage/onu;


# direct methods
.method public constructor <init>(Ldefpackage/onu;)V
    .locals 0
    .param p1, "onuVar"    # Ldefpackage/onu;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/ont;-><init>(Ldefpackage/onu;)V

    .line 11
    iput-object p1, p0, Ldefpackage/onr;->a:Ldefpackage/onu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/onr;->a:Ldefpackage/onu;

    iget-object v0, v0, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/onr;->a:Ldefpackage/onu;

    invoke-virtual {v0, p1}, Ldefpackage/onu;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v0

    .line 27
    .local v0, "D":I
    iget-object v1, p0, Ldefpackage/onr;->a:Ldefpackage/onu;

    invoke-virtual {v1, p1, v0}, Ldefpackage/onu;->d(Ljava/lang/Object;I)I

    move-result v1

    .line 28
    .local v1, "d":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Ldefpackage/onr;->a:Ldefpackage/onu;

    invoke-virtual {v2, v1, v0}, Ldefpackage/onu;->i(II)V

    .line 30
    const/4 v2, 0x1

    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
