.class Ldefpackage/cde$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cde;->e(Ldefpackage/ope;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cde;

.field final synthetic val$opeVar:Ldefpackage/ope;


# direct methods
.method constructor <init>(Ldefpackage/cde;Ldefpackage/ope;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cde;

    .line 89
    iput-object p1, p0, Ldefpackage/cde$3;->this$0:Ldefpackage/cde;

    iput-object p2, p0, Ldefpackage/cde$3;->val$opeVar:Ldefpackage/ope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Ldefpackage/cde$3;->this$0:Ldefpackage/cde;

    .line 93
    .local v0, "cdeVar":Ldefpackage/cde;
    iget-object v1, p0, Ldefpackage/cde$3;->val$opeVar:Ldefpackage/ope;

    .line 94
    .local v1, "opeVar2":Ldefpackage/ope;
    move-object v2, p1

    check-cast v2, Ldefpackage/ccm;

    .line 95
    .local v2, "ccmVar":Ldefpackage/ccm;
    iget-object v3, v0, Ldefpackage/cde;->b:Ldefpackage/ccn;

    iget-object v3, v3, Ldefpackage/ccn;->h:Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v3

    .line 96
    .local v3, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v3}, Ldefpackage/otj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v3}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 99
    new-instance v5, Ljava/util/StringJoiner;

    const-string v6, ","

    const-string v7, "("

    const-string v8, ")"

    invoke-direct {v5, v6, v7, v8}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100
    .local v5, "stringJoiner":Ljava/util/StringJoiner;
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 101
    .local v6, "strArr":[Ljava/lang/String;
    invoke-virtual {v1}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v7

    .line 102
    .local v7, "it":Ldefpackage/oti;
    const/4 v8, 0x0

    .line 103
    .local v8, "i":I
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 104
    const-string v9, "?"

    invoke-virtual {v5, v9}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 106
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 108
    :cond_0
    iget-object v9, v2, Ldefpackage/ccm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "media_id"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const-string v11, "%s IN %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "stringJoiner":Ljava/util/StringJoiner;
    .end local v6    # "strArr":[Ljava/lang/String;
    .end local v7    # "it":Ldefpackage/oti;
    .end local v8    # "i":I
    :cond_1
    goto :goto_0

    .line 111
    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method
