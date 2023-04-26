.class public final Ldefpackage/mvp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mvp;


# instance fields
.field public final b:[Ldefpackage/mvs;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/mvp;

    const/4 v1, 0x0

    new-array v1, v1, [Ldefpackage/mvs;

    invoke-direct {v0, v1}, Ldefpackage/mvp;-><init>([Ldefpackage/mvs;)V

    sput-object v0, Ldefpackage/mvp;->a:Ldefpackage/mvp;

    return-void
.end method

.method public constructor <init>([Ldefpackage/mvs;)V
    .locals 4
    .param p1, "mvsVarArr"    # [Ldefpackage/mvs;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mvp;->b:[Ldefpackage/mvs;

    .line 12
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Ldefpackage/mvp;->c:[I

    .line 13
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Ldefpackage/mvp;->c:[I

    .line 15
    .local v1, "iArr":[I
    aget-object v2, p1, v0

    iget v2, v2, Ldefpackage/mvs;->b:I

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
