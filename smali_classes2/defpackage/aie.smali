.class final Ldefpackage/aie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[I

.field public final b:[Ljava/lang/String;

.field final c:Ldefpackage/aid;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/aid;[I[Ljava/lang/String;)V
    .locals 2
    .param p1, "aidVar"    # Ldefpackage/aid;
    .param p2, "iArr"    # [I
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/aie;->c:Ldefpackage/aid;

    .line 18
    iput-object p2, p0, Ldefpackage/aie;->a:[I

    .line 19
    iput-object p3, p0, Ldefpackage/aie;->b:[Ljava/lang/String;

    .line 20
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .local v0, "hashSet":Ljava/util/HashSet;
    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 24
    .local v0, "set":Ljava/util/Set;
    goto :goto_0

    .line 25
    .end local v0    # "set":Ljava/util/Set;
    :cond_0
    const/4 v0, 0x0

    .line 27
    .restart local v0    # "set":Ljava/util/Set;
    :goto_0
    iput-object v0, p0, Ldefpackage/aie;->d:Ljava/util/Set;

    .line 28
    return-void
.end method
