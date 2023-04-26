.class Ldefpackage/ub$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/uh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ub;


# direct methods
.method public constructor <init>(Ldefpackage/ub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ub;

    .line 83
    iput-object p1, p0, Ldefpackage/ub$5;->this$0:Ldefpackage/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 86
    iget-object v0, p0, Ldefpackage/ub$5;->this$0:Ldefpackage/ub;

    .line 87
    .local v0, "ubVar":Ldefpackage/ub;
    invoke-virtual {v0}, Ldefpackage/ub;->D()Ldefpackage/ajm;

    move-result-object v1

    const-string v2, "android:support:activity-result"

    invoke-virtual {v1, v2}, Ldefpackage/ajm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 88
    .local v1, "a":Landroid/os/Bundle;
    if-eqz v1, :cond_3

    .line 89
    iget-object v2, v0, Ldefpackage/ub;->i:Ldefpackage/um;

    .line 90
    .local v2, "umVar":Ldefpackage/um;
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 91
    .local v3, "integerArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 92
    .local v4, "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v2, Ldefpackage/um;->e:Ljava/util/ArrayList;

    .line 96
    const-string v5, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    iput-object v5, v2, Ldefpackage/um;->a:Ljava/util/Random;

    .line 97
    iget-object v5, v2, Ldefpackage/um;->h:Landroid/os/Bundle;

    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 100
    .local v6, "str":Ljava/lang/String;
    iget-object v7, v2, Ldefpackage/um;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 101
    iget-object v7, v2, Ldefpackage/um;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 102
    .local v7, "num":Ljava/lang/Integer;
    iget-object v8, v2, Ldefpackage/um;->h:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 103
    iget-object v8, v2, Ldefpackage/um;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .end local v7    # "num":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ldefpackage/um;->b(ILjava/lang/String;)V

    .line 98
    .end local v6    # "str":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    .end local v5    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 109
    .end local v2    # "umVar":Ldefpackage/um;
    .end local v3    # "integerArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "stringArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    return-void
.end method
