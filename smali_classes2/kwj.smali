.class public final Lkwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkhk;

.field public static final b:Lkhk;

.field public static final c:Lkhk;

.field public static final d:Lkhk;

.field public static final e:Lkhk;

.field public static final f:Lkhk;

.field public static final g:[Lkhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lkhk;

    const-string v1, "wearable_services"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 16
    .local v0, "khkVar":Lkhk;
    sput-object v0, Lkwj;->a:Lkhk;

    .line 17
    new-instance v1, Lkhk;

    const-string v4, "carrier_auth"

    invoke-direct {v1, v4, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 18
    .local v1, "khkVar2":Lkhk;
    sput-object v1, Lkwj;->b:Lkhk;

    .line 19
    new-instance v4, Lkhk;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v4, v5, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 20
    .local v4, "khkVar3":Lkhk;
    sput-object v4, Lkwj;->c:Lkhk;

    .line 21
    new-instance v5, Lkhk;

    const-string v6, "wear_fast_pair_account_key_sync"

    invoke-direct {v5, v6, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 22
    .local v5, "khkVar4":Lkhk;
    sput-object v5, Lkwj;->d:Lkhk;

    .line 23
    new-instance v6, Lkhk;

    const-string v7, "wear_consent"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 24
    .local v6, "khkVar5":Lkhk;
    sput-object v6, Lkwj;->e:Lkhk;

    .line 25
    new-instance v7, Lkhk;

    const-string v8, "wear_get_node_id"

    invoke-direct {v7, v8, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    move-object v2, v7

    .line 26
    .local v2, "khkVar6":Lkhk;
    sput-object v2, Lkwj;->f:Lkhk;

    .line 27
    const/4 v3, 0x6

    new-array v3, v3, [Lkhk;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v7, 0x1

    aput-object v1, v3, v7

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const/4 v7, 0x4

    aput-object v6, v3, v7

    const/4 v7, 0x5

    aput-object v2, v3, v7

    sput-object v3, Lkwj;->g:[Lkhk;

    .line 28
    .end local v0    # "khkVar":Lkhk;
    .end local v1    # "khkVar2":Lkhk;
    .end local v2    # "khkVar6":Lkhk;
    .end local v4    # "khkVar3":Lkhk;
    .end local v5    # "khkVar4":Lkhk;
    .end local v6    # "khkVar5":Lkhk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
