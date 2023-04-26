.class Ldefpackage/hua$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hua;-><init>(Ldefpackage/ddf;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hua;

.field public final synthetic val$ddfVar:Ldefpackage/ddf;

.field public final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ldefpackage/hua;Landroid/content/SharedPreferences;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hua;

    .line 23
    iput-object p1, p0, Ldefpackage/hua$1;->this$0:Ldefpackage/hua;

    iput-object p2, p0, Ldefpackage/hua$1;->val$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ldefpackage/hua$1;->val$ddfVar:Ldefpackage/ddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7
    .param p1, "sharedPreferences2"    # Landroid/content/SharedPreferences;
    .param p2, "str"    # Ljava/lang/String;

    .line 26
    iget-object v0, p0, Ldefpackage/hua$1;->this$0:Ldefpackage/hua;

    .line 27
    .local v0, "huaVar":Ldefpackage/hua;
    iget-object v1, p0, Ldefpackage/hua$1;->val$sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    .local v1, "sharedPreferences3":Landroid/content/SharedPreferences;
    iget-object v2, p0, Ldefpackage/hua$1;->val$ddfVar:Ldefpackage/ddf;

    .line 29
    .local v2, "ddfVar2":Ldefpackage/ddf;
    iget-object v3, v0, Ldefpackage/hua;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/htz;

    .line 30
    .local v3, "htzVar":Ldefpackage/htz;
    if-nez v3, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    .local v4, "string":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 35
    iget-object v5, v3, Ldefpackage/htz;->b:Llda;

    iget-object v6, v3, Ldefpackage/htz;->a:Ldefpackage/hts;

    invoke-virtual {v6, v4}, Ldefpackage/hts;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v3, Ldefpackage/htz;->b:Llda;

    iget-object v6, v3, Ldefpackage/htz;->a:Ldefpackage/hts;

    iget-object v6, v6, Ldefpackage/hts;->b:Ldefpackage/htr;

    invoke-interface {v6, v2}, Ldefpackage/htr;->a(Ldefpackage/ddf;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void
.end method
