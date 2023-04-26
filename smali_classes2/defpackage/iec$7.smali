.class Ldefpackage/iec$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iec;->c(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iec;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/iec;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iec;

    .line 301
    iput-object p1, p0, Ldefpackage/iec$7;->this$0:Ldefpackage/iec;

    iput-object p2, p0, Ldefpackage/iec$7;->val$str:Ljava/lang/String;

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
    invoke-virtual {p0}, Ldefpackage/iec$7;->negate()Ljava/util/function/Predicate;

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
    iget-object v0, p0, Ldefpackage/iec$7;->this$0:Ldefpackage/iec;

    .line 320
    .local v0, "iecVar":Ldefpackage/iec;
    iget-object v1, p0, Ldefpackage/iec$7;->val$str:Ljava/lang/String;

    .line 321
    .local v1, "str2":Ljava/lang/String;
    move-object v2, p1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 322
    .local v2, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v3, v0, Ldefpackage/iec;->d:Ldefpackage/oor;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/idm;

    .line 323
    .local v3, "idmVar":Ldefpackage/idm;
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

    invoke-static {v1}, Ldefpackage/mbs;->a(Ljava/lang/String;)Ldefpackage/mbs;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/mbs;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "video/*"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Ldefpackage/mbs;->a(Ljava/lang/String;)Ldefpackage/mbs;

    move-result-object v6

    invoke-virtual {v6}, Ldefpackage/mbs;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Ldefpackage/orx;->a:Ldefpackage/orx;

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v6, v3, Ldefpackage/idm;->b:Ldefpackage/ope;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v6, v3, Ldefpackage/idm;->a:Ldefpackage/ope;

    :goto_2
    invoke-virtual {v6}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v6

    .line 328
    .local v6, "it":Ldefpackage/oti;
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
    sget-object v7, Ldefpackage/iec;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0xb2c

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "isListed: unknown activity. mimeType=%s className=%s"

    invoke-interface {v7, v8, v1, v5}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    return v4
.end method
