.class final Ldefpackage/orv;
.super Ldefpackage/oom;
.source ""


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 10
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/orv;->a:[Ljava/lang/Object;

    .line 12
    iput p2, p0, Ldefpackage/orv;->b:I

    .line 13
    iput p3, p0, Ldefpackage/orv;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "i"    # I

    .line 28
    iget v0, p0, Ldefpackage/orv;->c:I

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 29
    iget-object v0, p0, Ldefpackage/orv;->a:[Ljava/lang/Object;

    add-int v1, p1, p1

    iget v2, p0, Ldefpackage/orv;->b:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 30
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object v0
.end method

.method public iterator()Ldefpackage/oti;
    .locals 1

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/orv;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 36
    iget v0, p0, Ldefpackage/orv;->c:I

    return v0
.end method
