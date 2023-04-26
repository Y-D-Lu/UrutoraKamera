.class final Ldefpackage/ono;
.super Ldefpackage/oli;
.source ""


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field final c:Ldefpackage/onu;


# direct methods
.method public constructor <init>(Ldefpackage/onu;I)V
    .locals 1
    .param p1, "onuVar"    # Ldefpackage/onu;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ldefpackage/oli;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ono;->c:Ldefpackage/onu;

    .line 12
    iget-object v0, p1, Ldefpackage/onu;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Ldefpackage/ono;->a:Ljava/lang/Object;

    .line 13
    iput p2, p0, Ldefpackage/ono;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 17
    iget v0, p0, Ldefpackage/ono;->b:I

    .line 18
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Ldefpackage/ono;->c:Ldefpackage/onu;

    .line 20
    .local v1, "onuVar":Ldefpackage/onu;
    iget v2, v1, Ldefpackage/onu;->c:I

    if-gt v0, v2, :cond_0

    iget-object v2, v1, Ldefpackage/onu;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldefpackage/ono;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    return-void

    .line 24
    .end local v1    # "onuVar":Ldefpackage/onu;
    :cond_0
    iget-object v1, p0, Ldefpackage/ono;->c:Ldefpackage/onu;

    iget-object v2, p0, Ldefpackage/ono;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldefpackage/onu;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Ldefpackage/ono;->b:I

    .line 25
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/ono;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 34
    invoke-virtual {p0}, Ldefpackage/ono;->a()V

    .line 35
    iget v0, p0, Ldefpackage/ono;->b:I

    .line 36
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    const/4 v1, 0x0

    return-object v1

    .line 39
    :cond_0
    iget-object v1, p0, Ldefpackage/ono;->c:Ldefpackage/onu;

    iget-object v1, v1, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ldefpackage/ono;->a()V

    .line 45
    iget v0, p0, Ldefpackage/ono;->b:I

    .line 46
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Ldefpackage/ono;->c:Ldefpackage/onu;

    iget-object v2, p0, Ldefpackage/ono;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Ldefpackage/onu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    return-object v1

    .line 50
    :cond_0
    iget-object v1, p0, Ldefpackage/ono;->c:Ldefpackage/onu;

    iget-object v1, v1, Ldefpackage/onu;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 51
    .local v1, "obj2":Ljava/lang/Object;
    invoke-static {v1, p1}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    return-object p1

    .line 54
    :cond_1
    iget-object v2, p0, Ldefpackage/ono;->c:Ldefpackage/onu;

    iget v3, p0, Ldefpackage/ono;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Ldefpackage/onu;->j(ILjava/lang/Object;Z)V

    .line 55
    return-object v1
.end method
