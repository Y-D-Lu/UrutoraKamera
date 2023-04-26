.class Ldefpackage/cde$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cde;->d(JLjava/lang/String;Ljava/util/Map;[B)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cde;

.field final synthetic val$bArr:[B

.field final synthetic val$j:J

.field final synthetic val$map:Ljava/util/Map;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/cde;Ljava/lang/String;JLjava/util/Map;[B)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cde;

    .line 63
    iput-object p1, p0, Ldefpackage/cde$2;->this$0:Ldefpackage/cde;

    iput-object p2, p0, Ldefpackage/cde$2;->val$str:Ljava/lang/String;

    iput-wide p3, p0, Ldefpackage/cde$2;->val$j:J

    iput-object p5, p0, Ldefpackage/cde$2;->val$map:Ljava/util/Map;

    iput-object p6, p0, Ldefpackage/cde$2;->val$bArr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Ldefpackage/cde$2;->val$str:Ljava/lang/String;

    .line 67
    .local v0, "str2":Ljava/lang/String;
    iget-wide v1, p0, Ldefpackage/cde$2;->val$j:J

    .line 68
    .local v1, "j2":J
    iget-object v3, p0, Ldefpackage/cde$2;->val$map:Ljava/util/Map;

    .line 69
    .local v3, "map2":Ljava/util/Map;
    iget-object v4, p0, Ldefpackage/cde$2;->val$bArr:[B

    .line 70
    .local v4, "bArr2":[B
    move-object v5, p1

    check-cast v5, Ldefpackage/ccm;

    .line 71
    .local v5, "ccmVar":Ldefpackage/ccm;
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .local v6, "contentValues":Landroid/content/ContentValues;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "media_id"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    iget-object v7, v5, Ldefpackage/ccm;->b:Ldefpackage/mdf;

    invoke-interface {v7}, Ldefpackage/mdf;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "time"

    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string v7, "value"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    move-object v7, v3

    check-cast v7, Ldefpackage/oor;

    invoke-virtual {v7}, Ldefpackage/oor;->keySet()Ldefpackage/ope;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 76
    .local v9, "str3":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 77
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .end local v9    # "str3":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 80
    :cond_1
    iget-object v7, v5, Ldefpackage/ccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    invoke-virtual {v5, v0, v8}, Ldefpackage/ccm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v10
.end method
