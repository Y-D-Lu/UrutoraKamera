.class public final Lmvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmvp;


# instance fields
.field public final b:[Lmvs;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lmvp;

    const/4 v1, 0x0

    new-array v1, v1, [Lmvs;

    invoke-direct {v0, v1}, Lmvp;-><init>([Lmvs;)V

    sput-object v0, Lmvp;->a:Lmvp;

    return-void
.end method

.method public constructor <init>([Lmvs;)V
    .locals 4
    .param p1, "mvsVarArr"    # [Lmvs;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmvp;->b:[Lmvs;

    .line 12
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lmvp;->c:[I

    .line 13
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lmvp;->c:[I

    .line 15
    .local v1, "iArr":[I
    aget-object v2, p1, v0

    iget v2, v2, Lmvs;->b:I

    .line 16
    .local v2, "i2":I
    const/4 v3, 0x0

    aput v3, v1, v0

    .line 13
    .end local v1    # "iArr":[I
    .end local v2    # "i2":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
