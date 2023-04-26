.class Ldefpackage/ub$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajl;


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

    .line 69
    iput-object p1, p0, Ldefpackage/ub$4;->this$0:Ldefpackage/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 72
    iget-object v0, p0, Ldefpackage/ub$4;->this$0:Ldefpackage/ub;

    .line 73
    .local v0, "ubVar":Ldefpackage/ub;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v2, v0, Ldefpackage/ub;->i:Ldefpackage/um;

    .line 75
    .local v2, "umVar":Ldefpackage/um;
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ldefpackage/um;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ldefpackage/um;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ldefpackage/um;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    iget-object v3, v2, Ldefpackage/um;->h:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    iget-object v3, v2, Ldefpackage/um;->a:Ljava/util/Random;

    const-string v4, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    return-object v1
.end method
