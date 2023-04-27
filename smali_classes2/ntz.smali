.class public final Lntz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Lqmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lnnr;

    sget-object v1, Lnnr;->UPLOAD_PENDING:Lnnr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOAD_IN_PROGRESS:Lnnr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnnr;->UPLOAD_PAUSED:Lnnr;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lqmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 15
    .local v0, "H":Ljava/util/Set;
    sput-object v0, Lntz;->a:Ljava/util/Set;

    .line 16
    sget-object v1, Lnnr;->UPLOADED_TO_F250:Lnnr;

    .line 17
    .local v1, "nnrVar":Lnnr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lqmd;->o(I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v2, v3

    .line 19
    .local v2, "linkedHashSet":Ljava/util/LinkedHashSet;
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    sput-object v2, Lntz;->b:Ljava/util/Set;

    .line 22
    sget-object v3, Lnoj;->r:Lnoj;

    sput-object v3, Lntz;->c:Lqmu;

    .line 23
    .end local v0    # "H":Ljava/util/Set;
    .end local v1    # "nnrVar":Lnnr;
    .end local v2    # "linkedHashSet":Ljava/util/LinkedHashSet;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
