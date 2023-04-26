.class public final Ldefpackage/ksi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/khk;

.field public static final b:Ldefpackage/khk;

.field public static final c:Ldefpackage/khk;

.field public static final d:Ldefpackage/khk;

.field public static final e:Ldefpackage/khk;

.field public static final f:Ldefpackage/khk;

.field public static final g:Ldefpackage/khk;

.field public static final h:Ldefpackage/khk;

.field public static final i:Ldefpackage/khk;

.field public static final j:Ldefpackage/khk;

.field public static final k:Ldefpackage/khk;

.field public static final l:Ldefpackage/khk;

.field public static final m:Ldefpackage/khk;

.field public static final n:[Ldefpackage/khk;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Ldefpackage/khk;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 23
    .local v0, "khkVar":Ldefpackage/khk;
    sput-object v0, Ldefpackage/ksi;->a:Ldefpackage/khk;

    .line 24
    new-instance v1, Ldefpackage/khk;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 25
    .local v1, "khkVar2":Ldefpackage/khk;
    sput-object v1, Ldefpackage/ksi;->b:Ldefpackage/khk;

    .line 26
    new-instance v4, Ldefpackage/khk;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 27
    .local v4, "khkVar3":Ldefpackage/khk;
    sput-object v4, Ldefpackage/ksi;->c:Ldefpackage/khk;

    .line 28
    new-instance v5, Ldefpackage/khk;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 29
    .local v5, "khkVar4":Ldefpackage/khk;
    sput-object v5, Ldefpackage/ksi;->d:Ldefpackage/khk;

    .line 30
    new-instance v6, Ldefpackage/khk;

    const-string v7, "get_current_location"

    invoke-direct {v6, v7, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 31
    .local v6, "khkVar5":Ldefpackage/khk;
    sput-object v6, Ldefpackage/ksi;->e:Ldefpackage/khk;

    .line 32
    new-instance v7, Ldefpackage/khk;

    const-string v8, "get_last_availability"

    invoke-direct {v7, v8, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 33
    .local v7, "khkVar6":Ldefpackage/khk;
    sput-object v7, Ldefpackage/ksi;->f:Ldefpackage/khk;

    .line 34
    new-instance v8, Ldefpackage/khk;

    const-string v9, "get_last_location"

    invoke-direct {v8, v9, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 35
    .local v8, "khkVar7":Ldefpackage/khk;
    sput-object v8, Ldefpackage/ksi;->g:Ldefpackage/khk;

    .line 36
    new-instance v9, Ldefpackage/khk;

    const-string v10, "update_location_request"

    invoke-direct {v9, v10, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 37
    .local v9, "khkVar8":Ldefpackage/khk;
    sput-object v9, Ldefpackage/ksi;->h:Ldefpackage/khk;

    .line 38
    new-instance v10, Ldefpackage/khk;

    const-string v11, "set_mock_mode"

    invoke-direct {v10, v11, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 39
    .local v10, "khkVar9":Ldefpackage/khk;
    sput-object v10, Ldefpackage/ksi;->i:Ldefpackage/khk;

    .line 40
    new-instance v11, Ldefpackage/khk;

    const-string v12, "set_mock_location"

    invoke-direct {v11, v12, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 41
    .local v11, "khkVar10":Ldefpackage/khk;
    sput-object v11, Ldefpackage/ksi;->j:Ldefpackage/khk;

    .line 42
    new-instance v12, Ldefpackage/khk;

    const-string v13, "inject_location"

    invoke-direct {v12, v13, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 43
    .local v12, "khkVar11":Ldefpackage/khk;
    sput-object v12, Ldefpackage/ksi;->k:Ldefpackage/khk;

    .line 44
    new-instance v13, Ldefpackage/khk;

    const-string v14, "flush_locations"

    invoke-direct {v13, v14, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    .line 45
    .local v13, "khkVar12":Ldefpackage/khk;
    sput-object v13, Ldefpackage/ksi;->l:Ldefpackage/khk;

    .line 46
    new-instance v14, Ldefpackage/khk;

    const-string v15, "check_location_settings"

    invoke-direct {v14, v15, v2, v3}, Ldefpackage/khk;-><init>(Ljava/lang/String;J)V

    move-object v2, v14

    .line 47
    .local v2, "khkVar13":Ldefpackage/khk;
    sput-object v2, Ldefpackage/ksi;->m:Ldefpackage/khk;

    .line 48
    const/16 v3, 0xd

    new-array v3, v3, [Ldefpackage/khk;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v14, 0x1

    aput-object v1, v3, v14

    const/4 v14, 0x2

    aput-object v4, v3, v14

    const/4 v14, 0x3

    aput-object v5, v3, v14

    const/4 v14, 0x4

    aput-object v6, v3, v14

    const/4 v14, 0x5

    aput-object v7, v3, v14

    const/4 v14, 0x6

    aput-object v8, v3, v14

    const/4 v14, 0x7

    aput-object v9, v3, v14

    const/16 v14, 0x8

    aput-object v10, v3, v14

    const/16 v14, 0x9

    aput-object v11, v3, v14

    const/16 v14, 0xa

    aput-object v12, v3, v14

    const/16 v14, 0xb

    aput-object v13, v3, v14

    const/16 v14, 0xc

    aput-object v2, v3, v14

    sput-object v3, Ldefpackage/ksi;->n:[Ldefpackage/khk;

    .line 49
    .end local v0    # "khkVar":Ldefpackage/khk;
    .end local v1    # "khkVar2":Ldefpackage/khk;
    .end local v2    # "khkVar13":Ldefpackage/khk;
    .end local v4    # "khkVar3":Ldefpackage/khk;
    .end local v5    # "khkVar4":Ldefpackage/khk;
    .end local v6    # "khkVar5":Ldefpackage/khk;
    .end local v7    # "khkVar6":Ldefpackage/khk;
    .end local v8    # "khkVar7":Ldefpackage/khk;
    .end local v9    # "khkVar8":Ldefpackage/khk;
    .end local v10    # "khkVar9":Ldefpackage/khk;
    .end local v11    # "khkVar10":Ldefpackage/khk;
    .end local v12    # "khkVar11":Ldefpackage/khk;
    .end local v13    # "khkVar12":Ldefpackage/khk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
