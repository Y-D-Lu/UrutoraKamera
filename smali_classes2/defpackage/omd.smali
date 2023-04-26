.class final Ldefpackage/omd;
.super Ldefpackage/oli;
.source ""


# instance fields
.field public final a:Ldefpackage/omf;

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(Ldefpackage/omf;I)V
    .locals 1
    .param p1, "omfVar"    # Ldefpackage/omf;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ldefpackage/oli;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    .line 14
    invoke-virtual {p1, p2}, Ldefpackage/omf;->f(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/omd;->b:Ljava/lang/Object;

    .line 15
    iput p2, p0, Ldefpackage/omd;->c:I

    .line 16
    return-void
.end method

.method private final a()V
    .locals 4

    .line 19
    iget v0, p0, Ldefpackage/omd;->c:I

    .line 20
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    invoke-virtual {v1}, Ldefpackage/omf;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldefpackage/omd;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    iget v3, p0, Ldefpackage/omd;->c:I

    invoke-virtual {v2, v3}, Ldefpackage/omf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :cond_0
    iget-object v1, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    iget-object v2, p0, Ldefpackage/omd;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldefpackage/omf;->d(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Ldefpackage/omd;->c:I

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/omd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 33
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Ldefpackage/omd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    invoke-direct {p0}, Ldefpackage/omd;->a()V

    .line 37
    iget v1, p0, Ldefpackage/omd;->c:I

    .line 38
    .local v1, "i":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 39
    iget-object v2, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    invoke-virtual {v2, v1}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

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
    iget-object v0, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 47
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Ldefpackage/omd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 50
    :cond_0
    invoke-direct {p0}, Ldefpackage/omd;->a()V

    .line 51
    iget v1, p0, Ldefpackage/omd;->c:I

    .line 52
    .local v1, "i":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v2, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    iget-object v3, p0, Ldefpackage/omd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Ldefpackage/omf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    return-object v2

    .line 56
    :cond_1
    iget-object v2, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    invoke-virtual {v2, v1}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 57
    .local v2, "i2":Ljava/lang/Object;
    iget-object v3, p0, Ldefpackage/omd;->a:Ldefpackage/omf;

    iget v4, p0, Ldefpackage/omd;->c:I

    invoke-virtual {v3, v4, p1}, Ldefpackage/omf;->o(ILjava/lang/Object;)V

    .line 58
    return-object v2
.end method
