.class Ldefpackage/oew$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/oew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/oew;


# direct methods
.method public constructor <init>(Ldefpackage/oew;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/oew;

    .line 34
    iput-object p1, p0, Ldefpackage/oew$1;->this$0:Ldefpackage/oew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 37
    iget-object v0, p0, Ldefpackage/oew$1;->this$0:Ldefpackage/oew;

    .line 38
    .local v0, "oewVar":Ldefpackage/oew;
    iget-object v1, v0, Ldefpackage/oew;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/oes;

    .line 39
    .local v1, "oesVar":Ldefpackage/oes;
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1}, Ldefpackage/oes;->a()V

    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Ldefpackage/oew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/oen;

    .line 43
    .local v3, "oenVar":Ldefpackage/oen;
    invoke-virtual {v0}, Ldefpackage/oew;->a()Landroid/os/RemoteException;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/oen;->b(Ljava/lang/Exception;)V

    .line 44
    .end local v3    # "oenVar":Ldefpackage/oen;
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v0, Ldefpackage/oew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    :goto_1
    invoke-virtual {v0}, Ldefpackage/oew;->c()V

    .line 48
    return-void
.end method
