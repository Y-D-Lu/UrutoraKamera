.class public final Ldefpackage/av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldefpackage/ar;)V
    .locals 6
    .param p1, "arVar"    # Ldefpackage/ar;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/av;->e:Ljava/util/ArrayList;

    .line 15
    iget v0, p1, Ldefpackage/ar;->w:I

    iput v0, p0, Ldefpackage/av;->a:I

    .line 16
    iget v0, p1, Ldefpackage/ar;->x:I

    iput v0, p0, Ldefpackage/av;->b:I

    .line 17
    invoke-virtual {p1}, Ldefpackage/ar;->h()I

    move-result v0

    iput v0, p0, Ldefpackage/av;->c:I

    .line 18
    invoke-virtual {p1}, Ldefpackage/ar;->d()I

    move-result v0

    iput v0, p0, Ldefpackage/av;->d:I

    .line 19
    iget-object v0, p1, Ldefpackage/ar;->q:Ljava/util/ArrayList;

    .line 20
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 21
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    iget-object v3, p0, Ldefpackage/av;->e:Ljava/util/ArrayList;

    new-instance v4, Ldefpackage/au;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/aq;

    invoke-direct {v4, v5}, Ldefpackage/au;-><init>(Ldefpackage/aq;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    .end local v2    # "i":I
    :cond_0
    return-void
.end method
