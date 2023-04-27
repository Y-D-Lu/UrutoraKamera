.class public final Lksi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkhk;

.field public static final b:Lkhk;

.field public static final c:Lkhk;

.field public static final d:Lkhk;

.field public static final e:Lkhk;

.field public static final f:Lkhk;

.field public static final g:Lkhk;

.field public static final h:Lkhk;

.field public static final i:Lkhk;

.field public static final j:Lkhk;

.field public static final k:Lkhk;

.field public static final l:Lkhk;

.field public static final m:Lkhk;

.field public static final n:[Lkhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Lkhk;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 23
    .local v0, "khkVar":Lkhk;
    sput-object v0, Lksi;->a:Lkhk;

    .line 24
    new-instance v1, Lkhk;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 25
    .local v1, "khkVar2":Lkhk;
    sput-object v1, Lksi;->b:Lkhk;

    .line 26
    new-instance v4, Lkhk;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 27
    .local v4, "khkVar3":Lkhk;
    sput-object v4, Lksi;->c:Lkhk;

    .line 28
    new-instance v5, Lkhk;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 29
    .local v5, "khkVar4":Lkhk;
    sput-object v5, Lksi;->d:Lkhk;

    .line 30
    new-instance v6, Lkhk;

    const-string v7, "get_current_location"

    invoke-direct {v6, v7, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 31
    .local v6, "khkVar5":Lkhk;
    sput-object v6, Lksi;->e:Lkhk;

    .line 32
    new-instance v7, Lkhk;

    const-string v8, "get_last_availability"

    invoke-direct {v7, v8, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 33
    .local v7, "khkVar6":Lkhk;
    sput-object v7, Lksi;->f:Lkhk;

    .line 34
    new-instance v8, Lkhk;

    const-string v9, "get_last_location"

    invoke-direct {v8, v9, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 35
    .local v8, "khkVar7":Lkhk;
    sput-object v8, Lksi;->g:Lkhk;

    .line 36
    new-instance v9, Lkhk;

    const-string v10, "update_location_request"

    invoke-direct {v9, v10, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 37
    .local v9, "khkVar8":Lkhk;
    sput-object v9, Lksi;->h:Lkhk;

    .line 38
    new-instance v10, Lkhk;

    const-string v11, "set_mock_mode"

    invoke-direct {v10, v11, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 39
    .local v10, "khkVar9":Lkhk;
    sput-object v10, Lksi;->i:Lkhk;

    .line 40
    new-instance v11, Lkhk;

    const-string v12, "set_mock_location"

    invoke-direct {v11, v12, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 41
    .local v11, "khkVar10":Lkhk;
    sput-object v11, Lksi;->j:Lkhk;

    .line 42
    new-instance v12, Lkhk;

    const-string v13, "inject_location"

    invoke-direct {v12, v13, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 43
    .local v12, "khkVar11":Lkhk;
    sput-object v12, Lksi;->k:Lkhk;

    .line 44
    new-instance v13, Lkhk;

    const-string v14, "flush_locations"

    invoke-direct {v13, v14, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    .line 45
    .local v13, "khkVar12":Lkhk;
    sput-object v13, Lksi;->l:Lkhk;

    .line 46
    new-instance v14, Lkhk;

    const-string v15, "check_location_settings"

    invoke-direct {v14, v15, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    move-object v2, v14

    .line 47
    .local v2, "khkVar13":Lkhk;
    sput-object v2, Lksi;->m:Lkhk;

    .line 48
    const/16 v3, 0xd

    new-array v3, v3, [Lkhk;

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

    sput-object v3, Lksi;->n:[Lkhk;

    .line 49
    .end local v0    # "khkVar":Lkhk;
    .end local v1    # "khkVar2":Lkhk;
    .end local v2    # "khkVar13":Lkhk;
    .end local v4    # "khkVar3":Lkhk;
    .end local v5    # "khkVar4":Lkhk;
    .end local v6    # "khkVar5":Lkhk;
    .end local v7    # "khkVar6":Lkhk;
    .end local v8    # "khkVar7":Lkhk;
    .end local v9    # "khkVar8":Lkhk;
    .end local v10    # "khkVar9":Lkhk;
    .end local v11    # "khkVar10":Lkhk;
    .end local v12    # "khkVar11":Lkhk;
    .end local v13    # "khkVar12":Lkhk;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
