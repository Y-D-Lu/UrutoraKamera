.class public final Lomd;
.super Loli;
.source ""


# instance fields
.field public final a:Lomf;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Lomf;I)V
    .locals 1
    .param p1, "omfVar"    # Lomf;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Loli;-><init>()V

    .line 13
    iput-object p1, p0, Lomd;->a:Lomf;

    .line 14
    invoke-virtual {p1, p2}, Lomf;->f(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lomd;->b:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lomd;->c:I

    .line 16
    return-void
.end method

.method private final a()V
    .locals 4

    .line 19
    iget v0, p0, Lomd;->c:I

    .line 20
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lomd;->a:Lomf;

    invoke-virtual {v1}, Lomf;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lomd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lomd;->a:Lomf;

    iget v3, p0, Lomd;->c:I

    invoke-virtual {v2, v3}, Lomf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Lomd;->a:Lomf;

    iget-object v2, p0, Lomd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lomf;->d(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lomd;->c:I

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lomd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 32
    iget-object v0, p0, Lomd;->a:Lomf;

    invoke-virtual {v0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    .line 33
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lomd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    invoke-direct {p0}, Lomd;->a()V

    .line 37
    iget v1, p0, Lomd;->c:I

    .line 38
    .local v1, "i":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 39
    iget-object v2, p0, Lomd;->a:Lomf;

    invoke-virtual {v2, v1}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lomd;->a:Lomf;

    invoke-virtual {v0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    .line 47
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lomd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 50
    :cond_0
    invoke-direct {p0}, Lomd;->a()V

    .line 51
    iget v1, p0, Lomd;->c:I

    .line 52
    .local v1, "i":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Lomd;->a:Lomf;

    iget-object v3, p0, Lomd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Lomf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    return-object v2

    .line 56
    :cond_1
    iget-object v2, p0, Lomd;->a:Lomf;

    invoke-virtual {v2, v1}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 57
    .local v2, "i2":Ljava/lang/Object;
    iget-object v3, p0, Lomd;->a:Lomf;

    iget v4, p0, Lomd;->c:I

    invoke-virtual {v3, v4, p1}, Lomf;->o(ILjava/lang/Object;)V

    .line 58
    return-object v2
.end method
