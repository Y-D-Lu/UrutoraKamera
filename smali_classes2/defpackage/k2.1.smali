.class public Ldefpackage/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcef;->b(Ljava/util/List;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcef;

.field public final synthetic val$list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcef;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcef;

    .line 88
    iput-object p1, p0, Ldefpackage/k2;->this$0:Lcef;

    iput-object p2, p0, Ldefpackage/k2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Ldefpackage/k2;->val$list:Ljava/util/List;

    .line 92
    .local v0, "list2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 93
    .local v1, "map":Ljava/util/Map;
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    .line 94
    .local v2, "D":Lopc;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    .local v4, "str":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcej;

    invoke-virtual {v2, v5}, Lopc;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {}, Lcej;->a()Lcei;

    move-result-object v5

    .line 99
    .local v5, "a2":Lcei;
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcei;->d(Landroid/net/Uri;)V

    .line 100
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcei;->b(Z)V

    .line 101
    invoke-virtual {v5, v4}, Lcei;->c(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5}, Lcei;->a()Lcej;

    move-result-object v6

    invoke-virtual {v2, v6}, Lopc;->d(Ljava/lang/Object;)V

    .line 104
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "a2":Lcei;
    :goto_1
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v3

    return-object v3
.end method
