.class Ldefpackage/ner$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/neb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ner;->e()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ner;

.field final synthetic val$a:Ldefpackage/ndz;


# direct methods
.method constructor <init>(Ldefpackage/ner;Ldefpackage/ndz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ner;

    .line 193
    iput-object p1, p0, Ldefpackage/ner$1;->this$0:Ldefpackage/ner;

    iput-object p2, p0, Ldefpackage/ner$1;->val$a:Ldefpackage/ndz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 196
    iget-object v0, p0, Ldefpackage/ner$1;->val$a:Ldefpackage/ndz;

    .line 197
    .local v0, "ndzVar":Ldefpackage/ndz;
    iget-object v1, v0, Ldefpackage/ndz;->c:Landroid/content/ContentResolver;

    iget-object v2, v0, Ldefpackage/ndz;->d:Landroid/net/Uri;

    sget-object v3, Ldefpackage/ndz;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 198
    .local v1, "query":Landroid/database/Cursor;
    if-nez v1, :cond_0

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 202
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 203
    .local v2, "count":I
    if-nez v2, :cond_1

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 204
    return-object v3

    .line 206
    :cond_1
    const/16 v3, 0x100

    if-gt v2, v3, :cond_2

    :try_start_1
    new-instance v3, Ldefpackage/wy;

    invoke-direct {v3, v2}, Ldefpackage/wy;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 207
    .local v3, "wyVar":Ljava/util/Map;
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 208
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    nop

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    return-object v3

    .line 213
    .end local v2    # "count":I
    .end local v3    # "wyVar":Ljava/util/Map;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 214
    throw v2
.end method
