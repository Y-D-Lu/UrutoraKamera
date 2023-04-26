.class Ldefpackage/hll$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hll;-><init>(Ljava/util/concurrent/Executor;Llda;Llda;Ldefpackage/ims;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hll;

.field final synthetic val$ldaVar:Llda;

.field final synthetic val$ldaVar2:Llda;


# direct methods
.method constructor <init>(Ldefpackage/hll;Llda;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hll;

    .line 14
    iput-object p1, p0, Ldefpackage/hll$1;->this$0:Ldefpackage/hll;

    iput-object p2, p0, Ldefpackage/hll$1;->val$ldaVar:Llda;

    iput-object p3, p0, Ldefpackage/hll$1;->val$ldaVar2:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/hll$1;->val$ldaVar:Llda;

    .line 28
    .local v0, "ldaVar5":Llda;
    iget-object v1, p0, Ldefpackage/hll$1;->val$ldaVar2:Llda;

    .line 29
    .local v1, "ldaVar6":Llda;
    sget-object v2, Ldefpackage/kdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    .end local v0    # "ldaVar5":Llda;
    .end local v1    # "ldaVar6":Llda;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hll$1;->val$ldaVar:Llda;

    .line 20
    .local v0, "ldaVar3":Llda;
    iget-object v1, p0, Ldefpackage/hll$1;->val$ldaVar2:Llda;

    .line 21
    .local v1, "ldaVar4":Llda;
    sget-object v2, Ldefpackage/kdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 24
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 32
    .local v0, "ldaVar5":Llda;
    .local v1, "ldaVar6":Llda;
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
