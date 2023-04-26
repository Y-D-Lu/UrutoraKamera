.class final Ldefpackage/bcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ldefpackage/bcx;

.field public d:Ldefpackage/bcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/bcx;-><init>(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, p0, Ldefpackage/bcx;->d:Ldefpackage/bcx;

    .line 19
    iput-object p0, p0, Ldefpackage/bcx;->c:Ldefpackage/bcx;

    .line 20
    iput-object p1, p0, Ldefpackage/bcx;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/bcx;->b:Ljava/util/List;

    .line 25
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 32
    invoke-virtual {p0}, Ldefpackage/bcx;->a()I

    move-result v0

    .line 33
    .local v0, "a":I
    if-lez v0, :cond_0

    .line 34
    iget-object v1, p0, Ldefpackage/bcx;->b:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
