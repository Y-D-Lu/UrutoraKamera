.class public Ldefpackage/Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liec;->c(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liec;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liec;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Liec;

    .line 301
    iput-object p1, p0, Ldefpackage/Li;->this$0:Liec;

    iput-object p2, p0, Ldefpackage/Li;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 304
    return-object p1
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 309
    invoke-virtual {p0}, Ldefpackage/Li;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 314
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Ldefpackage/Li;->this$0:Liec;

    .line 320
    .local v0, "iecVar":Liec;
    iget-object v1, p0, Ldefpackage/Li;->val$str:Ljava/lang/String;

    .line 321
    .local v1, "str2":Ljava/lang/String;
    move-object v2, p1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 322
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v3, v0, Liec;->d:Loor;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidm;

    .line 323
    .local v3, "idmVar":Lidm;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 324
    return v4

    .line 326
    :cond_0
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 327
    .local v5, "str3":Ljava/lang/String;
    const-string v6, "image/*"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v6

    invoke-virtual {v6}, Lmbs;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "video/*"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v6

    invoke-virtual {v6}, Lmbs;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lorx;->a:Lorx;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v6, v3, Lidm;->b:Lope;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v6, v3, Lidm;->a:Lope;

    :goto_2
    invoke-virtual {v6}, Lope;->iterator()Loti;

    move-result-object v6

    .line 328
    .local v6, "it":Loti;
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 330
    const/4 v4, 0x1

    return v4

    .line 333
    :cond_6
    sget-object v7, Liec;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0xb2c

    invoke-interface {v7, v8}, Lova;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "isListed: unknown activity. mimeType=%s className=%s"

    invoke-interface {v7, v8, v1, v5}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    return v4
.end method
