.class public final Ldefpackage/ntz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ldefpackage/qmu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/nnr;

    sget-object v1, Ldefpackage/nnr;->UPLOAD_PENDING:Ldefpackage/nnr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOAD_IN_PROGRESS:Ldefpackage/nnr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nnr;->UPLOAD_PAUSED:Ldefpackage/nnr;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Ldefpackage/qmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 15
    .local v0, "H":Ljava/util/Set;
    sput-object v0, Ldefpackage/ntz;->a:Ljava/util/Set;

    .line 16
    sget-object v1, Ldefpackage/nnr;->UPLOADED_TO_F250:Ldefpackage/nnr;

    .line 17
    .local v1, "nnrVar":Ldefpackage/nnr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ldefpackage/qmd;->o(I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v2, v3

    .line 19
    .local v2, "linkedHashSet":Ljava/util/LinkedHashSet;
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sput-object v2, Ldefpackage/ntz;->b:Ljava/util/Set;

    .line 22
    sget-object v3, Ldefpackage/noj;->r:Ldefpackage/noj;

    sput-object v3, Ldefpackage/ntz;->c:Ldefpackage/qmu;

    .line 23
    .end local v0    # "H":Ljava/util/Set;
    .end local v1    # "nnrVar":Ldefpackage/nnr;
    .end local v2    # "linkedHashSet":Ljava/util/LinkedHashSet;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
