.class Ldefpackage/cef$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cef;->b(Ljava/util/List;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cef;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ldefpackage/cef;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cef;

    .line 41
    iput-object p1, p0, Ldefpackage/cef$3;->this$0:Ldefpackage/cef;

    iput-object p2, p0, Ldefpackage/cef$3;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 14

    .line 44
    iget-object v0, p0, Ldefpackage/cef$3;->this$0:Ldefpackage/cef;

    .line 45
    .local v0, "cefVar":Ldefpackage/cef;
    iget-object v1, p0, Ldefpackage/cef$3;->val$list:Ljava/util/List;

    .line 46
    .local v1, "list2":Ljava/util/List;
    iget-object v2, v0, Ldefpackage/cef;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 47
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v9, v3

    .line 48
    .local v9, "hashMap":Ljava/util/HashMap;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v10, v3, [Ljava/lang/String;

    .line 49
    .local v10, "strArr":[Ljava/lang/String;
    new-instance v3, Ljava/util/StringJoiner;

    const-string v4, " "

    invoke-direct {v3, v4}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    .line 50
    .local v11, "stringJoiner":Ljava/util/StringJoiner;
    const-string v3, "_id"

    invoke-virtual {v11, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-ne v3, v4, :cond_0

    .line 52
    const-string v3, "= ?"

    invoke-virtual {v11, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 53
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v10, v12

    goto :goto_1

    .line 55
    :cond_0
    const-string v3, " IN "

    invoke-virtual {v11, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 56
    new-instance v3, Ljava/util/StringJoiner;

    const-string v4, ","

    const-string v5, "("

    const-string v6, ")"

    invoke-direct {v3, v4, v5, v6}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    .local v3, "stringJoiner2":Ljava/util/StringJoiner;
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 58
    const-string v5, "?"

    invoke-virtual {v3, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v10, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    .end local v4    # "i2":I
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 63
    .end local v3    # "stringJoiner2":Ljava/util/StringJoiner;
    :goto_1
    invoke-virtual {v11}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ldefpackage/ojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ojd;

    move-result-object v13

    .line 64
    .local v13, "a2":Ldefpackage/ojd;
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v5, Ldefpackage/cef;->a:[Ljava/lang/String;

    iget-object v3, v13, Ldefpackage/ojd;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v13, Ldefpackage/ojd;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 65
    .local v3, "query":Landroid/database/Cursor;
    if-eqz v3, :cond_2

    .line 66
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    :try_start_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    .local v4, "string":Ljava/lang/String;
    invoke-static {}, Ldefpackage/cej;->a()Ldefpackage/cei;

    move-result-object v5

    .line 70
    .local v5, "a3":Ldefpackage/cei;
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/cei;->d(Landroid/net/Uri;)V

    .line 71
    invoke-virtual {v5, v12}, Ldefpackage/cei;->b(Z)V

    .line 72
    invoke-virtual {v5, v4}, Ldefpackage/cei;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5}, Ldefpackage/cei;->a()Ldefpackage/cej;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    nop

    .end local v4    # "string":Ljava/lang/String;
    .end local v5    # "a3":Ldefpackage/cei;
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v4

    .line 76
    .local v4, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v5

    .line 79
    :goto_3
    throw v4

    .line 83
    .end local v4    # "th":Ljava/lang/Throwable;
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_3
    invoke-static {v9}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    return-object v4
.end method
