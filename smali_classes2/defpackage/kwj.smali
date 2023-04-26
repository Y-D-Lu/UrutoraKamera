.class public final Ldefpackage/kwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/khk;

.field public static final b:Ldefpackage/khk;

.field public static final c:Ldefpackage/khk;

.field public static final d:Ldefpackage/khk;

.field public static final e:Ldefpackage/khk;

.field public static final f:Ldefpackage/khk;

.field public static final g:[Ldefpackage/khk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Ldefpackage/khk;

    const-string v1, "wearable_services"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 16
    .local v0, "khkVar":Ldefpackage/khk;
    sput-object v0, Ldefpackage/kwj;->a:Ldefpackage/khk;

    .line 17
    new-instance v1, Ldefpackage/khk;

    const-string v4, "carrier_auth"

    invoke-direct {v1, v4, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 18
    .local v1, "khkVar2":Ldefpackage/khk;
    sput-object v1, Ldefpackage/kwj;->b:Ldefpackage/khk;

    .line 19
    new-instance v4, Ldefpackage/khk;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v4, v5, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 20
    .local v4, "khkVar3":Ldefpackage/khk;
    sput-object v4, Ldefpackage/kwj;->c:Ldefpackage/khk;

    .line 21
    new-instance v5, Ldefpackage/khk;

    const-string v6, "wear_fast_pair_account_key_sync"

    invoke-direct {v5, v6, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 22
    .local v5, "khkVar4":Ldefpackage/khk;
    sput-object v5, Ldefpackage/kwj;->d:Ldefpackage/khk;

    .line 23
    new-instance v6, Ldefpackage/khk;

    const-string v7, "wear_consent"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 24
    .local v6, "khkVar5":Ldefpackage/khk;
    sput-object v6, Ldefpackage/kwj;->e:Ldefpackage/khk;

    .line 25
    new-instance v7, Ldefpackage/khk;

    const-string v8, "wear_get_node_id"

    invoke-direct {v7, v8, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    move-object v2, v7

    .line 26
    .local v2, "khkVar6":Ldefpackage/khk;
    sput-object v2, Ldefpackage/kwj;->f:Ldefpackage/khk;

    .line 27
    const/4 v3, 0x6

    new-array v3, v3, [Ldefpackage/khk;

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

    sput-object v3, Ldefpackage/kwj;->g:[Ldefpackage/khk;

    .line 28
    .end local v0    # "khkVar":Ldefpackage/khk;
    .end local v1    # "khkVar2":Ldefpackage/khk;
    .end local v2    # "khkVar6":Ldefpackage/khk;
    .end local v4    # "khkVar3":Ldefpackage/khk;
    .end local v5    # "khkVar4":Ldefpackage/khk;
    .end local v6    # "khkVar5":Ldefpackage/khk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
