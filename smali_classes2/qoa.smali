.class public final Lqoa;
.super Lqnz;
.source ""


# static fields
.field public static final d:Lqoa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lqoa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqoa;-><init>(II)V

    sput-object v0, Lqoa;->d:Lqoa;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lqnz;-><init>(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 14
    iget v0, p0, Lqnz;->a:I

    iget v1, p0, Lqnz;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    instance-of v0, p1, Lqoa;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lqoa;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqoa;

    invoke-virtual {v0}, Lqoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    move-object v0, p1

    check-cast v0, Lqoa;

    .line 24
    .local v0, "qoaVar":Lqoa;
    iget v2, p0, Lqnz;->a:I

    iget v3, v0, Lqnz;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lqnz;->b:I

    iget v3, v0, Lqnz;->b:I

    if-ne v2, v3, :cond_1

    .line 25
    return v1

    .line 28
    .end local v0    # "qoaVar":Lqoa;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lqoa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, -0x1

    return v0

    .line 36
    :cond_0
    iget v0, p0, Lqnz;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqnz;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lqnz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqnz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
