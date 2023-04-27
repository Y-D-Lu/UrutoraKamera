.class Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;->this$0:Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;

    iput-object p2, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;->val$string:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;->val$context:Landroid/content/Context;

    .line 36
    .local v0, "context2":Landroid/content/Context;
    iget-object v1, p0, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver$2;->val$string:Ljava/lang/String;

    .line 37
    .local v1, "str":Ljava/lang/String;
    invoke-static {v0}, Lnfw;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 38
    .local v2, "a2":Landroid/content/SharedPreferences;
    const/4 v3, 0x0

    .line 39
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    if-nez v3, :cond_0

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :cond_1
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    :cond_3
    return-void
.end method
