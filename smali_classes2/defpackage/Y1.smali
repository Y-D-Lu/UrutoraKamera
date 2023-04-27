.class public Ldefpackage/Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcde;->b(Ljava/lang/String;J)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcde;

.field public final synthetic val$j:J

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcde;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lcde;

    .line 37
    iput-object p1, p0, Ldefpackage/Y1;->this$0:Lcde;

    iput-object p2, p0, Ldefpackage/Y1;->val$str:Ljava/lang/String;

    iput-wide p3, p0, Ldefpackage/Y1;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/Y1;->val$str:Ljava/lang/String;

    .line 41
    .local v0, "str2":Ljava/lang/String;
    iget-wide v1, p0, Ldefpackage/Y1;->val$j:J

    .line 42
    .local v1, "j2":J
    move-object v3, p1

    check-cast v3, Lccm;

    .line 43
    .local v3, "ccmVar":Lccm;
    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "sourceId should be a String."

    invoke-static {v5, v6}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 44
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .local v5, "contentValues":Landroid/content/ContentValues;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "session_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-object v6, v3, Lccm;->b:Lmdf;

    invoke-interface {v6}, Lmdf;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    iget-object v6, v3, Lccm;->c:Ljava/util/Random;

    const v7, 0x7ffffffe

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "selection_key"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v4, "source_id"

    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v4, v3, Lccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v8, "media_record"

    invoke-virtual {v4, v8, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    .line 50
    .local v6, "insertWithOnConflict":J
    const-string v4, "media_id"

    invoke-virtual {v3, v8, v4}, Lccm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4
.end method
