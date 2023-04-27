.class public final Lapb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lapb;->a:Z

    .line 13
    iput-boolean p2, p0, Lapb;->b:Z

    .line 14
    iput-boolean p3, p0, Lapb;->c:Z

    .line 15
    iput-boolean p4, p0, Lapb;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 20
    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lapb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    move-object v1, p1

    check-cast v1, Lapb;

    .line 26
    .local v1, "apbVar":Lapb;
    iget-boolean v3, p0, Lapb;->a:Z

    iget-boolean v4, v1, Lapb;->a:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lapb;->b:Z

    iget-boolean v4, v1, Lapb;->b:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lapb;->c:Z

    iget-boolean v4, v1, Lapb;->c:Z

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lapb;->d:Z

    iget-boolean v4, v1, Lapb;->d:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 31
    iget-boolean v0, p0, Lapb;->a:Z

    .line 32
    .local v0, "r0":I
    move v1, v0

    .line 33
    .local v1, "i":I
    iget-boolean v2, p0, Lapb;->b:Z

    if-eqz v2, :cond_0

    .line 34
    add-int/lit8 v1, v0, 0x10

    .line 36
    :cond_0
    move v2, v1

    .line 37
    .local v2, "i2":I
    iget-boolean v3, p0, Lapb;->c:Z

    if-eqz v3, :cond_1

    .line 38
    add-int/lit16 v2, v1, 0x100

    .line 40
    :cond_1
    iget-boolean v3, p0, Lapb;->d:Z

    if-eqz v3, :cond_2

    add-int/lit16 v3, v2, 0x1000

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lapb;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lapb;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lapb;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lapb;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
