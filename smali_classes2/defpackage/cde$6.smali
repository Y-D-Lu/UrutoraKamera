.class Ldefpackage/cde$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cde;->i(J[B)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cde;

.field final synthetic val$bArr:[B

.field final synthetic val$j:J


# direct methods
.method constructor <init>(Ldefpackage/cde;J[B)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cde;

    .line 191
    iput-object p1, p0, Ldefpackage/cde$6;->this$0:Ldefpackage/cde;

    iput-wide p2, p0, Ldefpackage/cde$6;->val$j:J

    iput-object p4, p0, Ldefpackage/cde$6;->val$bArr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 194
    iget-wide v0, p0, Ldefpackage/cde$6;->val$j:J

    .line 195
    .local v0, "j2":J
    iget-object v2, p0, Ldefpackage/cde$6;->val$bArr:[B

    .line 196
    .local v2, "bArr2":[B
    move-object v3, p1

    check-cast v3, Ldefpackage/ccm;

    .line 197
    .local v3, "ccmVar":Ldefpackage/ccm;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 198
    .local v4, "contentValues":Landroid/content/ContentValues;
    iget-object v5, v3, Ldefpackage/ccm;->b:Ldefpackage/mdf;

    invoke-interface {v5}, Ldefpackage/mdf;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "time"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 200
    iget-object v11, v3, Ldefpackage/ccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    .local v11, "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v5

    .line 202
    .local v12, "sb":Ljava/lang/StringBuilder;
    const-string v5, "session_id = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/String;

    const-string v6, "session"

    const/4 v10, 0x5

    move-object v5, v11

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 205
    const-string v5, "session"

    const-string v6, "session_id"

    invoke-virtual {v3, v5, v6}, Ldefpackage/ccm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v5, 0x0

    return-object v5
.end method
