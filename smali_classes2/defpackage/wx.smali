.class public Ldefpackage/Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Loew;


# direct methods
.method public constructor <init>(Loew;)V
    .locals 0
    .param p1, "this$0"    # Loew;

    .line 34
    iput-object p1, p0, Ldefpackage/Wx;->this$0:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 37
    iget-object v0, p0, Ldefpackage/Wx;->this$0:Loew;

    .line 38
    .local v0, "oewVar":Loew;
    iget-object v1, v0, Loew;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loes;

    .line 39
    .local v1, "oesVar":Loes;
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1}, Loes;->a()V

    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loen;

    .line 43
    .local v3, "oenVar":Loen;
    invoke-virtual {v0}, Loew;->a()Landroid/os/RemoteException;

    move-result-object v4

    invoke-virtual {v3, v4}, Loen;->b(Ljava/lang/Exception;)V

    .line 44
    .end local v3    # "oenVar":Loen;
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v0, Loew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    :goto_1
    invoke-virtual {v0}, Loew;->c()V

    .line 48
    return-void
.end method
