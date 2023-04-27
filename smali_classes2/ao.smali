.class public final Lao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lao;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 10
    iget v0, p0, Lao;->b:I

    .line 11
    .local v0, "i":I
    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .local v2, "i2":I
    iget-object v3, p0, Lao;->a:[Ljava/lang/Object;

    .line 14
    .local v3, "objArr":[Ljava/lang/Object;
    aget-object v4, v3, v2

    .line 15
    .local v4, "obj":Ljava/lang/Object;
    aput-object v1, v3, v2

    .line 16
    iput v2, p0, Lao;->b:I

    .line 17
    return-object v4

    .line 19
    .end local v2    # "i2":I
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget v0, p0, Lao;->b:I

    .line 24
    .local v0, "i":I
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lao;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 26
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lao;->b:I

    .line 28
    :cond_0
    return-void
.end method
