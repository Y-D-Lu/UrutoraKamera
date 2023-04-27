.class public final Lono;
.super Loli;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lonu;


# direct methods
.method public constructor <init>(Lonu;I)V
    .locals 1
    .param p1, "onuVar"    # Lonu;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Loli;-><init>()V

    .line 11
    iput-object p1, p0, Lono;->c:Lonu;

    .line 12
    iget-object v0, p1, Lonu;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lono;->a:Ljava/lang/Object;

    .line 13
    iput p2, p0, Lono;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 17
    iget v0, p0, Lono;->b:I

    .line 18
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lono;->c:Lonu;

    .line 20
    .local v1, "onuVar":Lonu;
    iget v2, v1, Lonu;->c:I

    if-gt v0, v2, :cond_0

    iget-object v2, v1, Lonu;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p0, Lono;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    return-void

    .line 24
    .end local v1    # "onuVar":Lonu;
    :cond_0
    iget-object v1, p0, Lono;->c:Lonu;

    iget-object v2, p0, Lono;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lonu;->b(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lono;->b:I

    .line 25
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lono;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lono;->a()V

    .line 35
    iget v0, p0, Lono;->b:I

    .line 36
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 37
    const/4 v1, 0x0

    return-object v1

    .line 39
    :cond_0
    iget-object v1, p0, Lono;->c:Lonu;

    iget-object v1, v1, Lonu;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lono;->a()V

    .line 45
    iget v0, p0, Lono;->b:I

    .line 46
    .local v0, "i":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lono;->c:Lonu;

    iget-object v2, p0, Lono;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lonu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v1, 0x0

    return-object v1

    .line 50
    :cond_0
    iget-object v1, p0, Lono;->c:Lonu;

    iget-object v1, v1, Lonu;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 51
    .local v1, "obj2":Ljava/lang/Object;
    invoke-static {v1, p1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    return-object p1

    .line 54
    :cond_1
    iget-object v2, p0, Lono;->c:Lonu;

    iget v3, p0, Lono;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lonu;->j(ILjava/lang/Object;Z)V

    .line 55
    return-object v1
.end method
