.class public final Lktr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkhk;

.field public static final b:Lkhk;

.field public static final c:Lkhk;

.field public static final d:Lkhk;

.field public static final e:[Lkhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lkhk;

    const-string v1, "set_dimensions_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 14
    .local v0, "khkVar":Lkhk;
    sput-object v0, Lktr;->a:Lkhk;

    .line 15
    new-instance v1, Lkhk;

    const-string v4, "get_serving_version_api"

    invoke-direct {v1, v4, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 16
    .local v1, "khkVar2":Lkhk;
    sput-object v1, Lktr;->b:Lkhk;

    .line 17
    new-instance v4, Lkhk;

    const-string v5, "get_experiment_tokens_api"

    invoke-direct {v4, v5, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 18
    .local v4, "khkVar3":Lkhk;
    sput-object v4, Lktr;->c:Lkhk;

    .line 19
    new-instance v5, Lkhk;

    const-string v6, "sync_after_api"

    invoke-direct {v5, v6, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    move-object v2, v5

    .line 20
    .local v2, "khkVar4":Lkhk;
    sput-object v2, Lktr;->d:Lkhk;

    .line 21
    const/4 v3, 0x4

    new-array v3, v3, [Lkhk;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v2, v3, v5

    sput-object v3, Lktr;->e:[Lkhk;

    .line 22
    .end local v0    # "khkVar":Lkhk;
    .end local v1    # "khkVar2":Lkhk;
    .end local v2    # "khkVar4":Lkhk;
    .end local v4    # "khkVar3":Lkhk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
