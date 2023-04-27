.class public Ldefpackage/id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzk;->a(Ljrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfzk;

.field public final synthetic val$fznVar:Lfzn;

.field public final synthetic val$jrlVar:Ljrl;

.field public final synthetic val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lfzk;Lfzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljrl;)V
    .locals 0
    .param p1, "this$0"    # Lfzk;

    .line 22
    iput-object p1, p0, Ldefpackage/id;->this$0:Lfzk;

    iput-object p2, p0, Ldefpackage/id;->val$fznVar:Lfzn;

    iput-object p3, p0, Ldefpackage/id;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p4, p0, Ldefpackage/id;->val$jrlVar:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 25
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 77
    iget-object v1, p0, Ldefpackage/id;->val$fznVar:Lfzn;

    .line 78
    .local v1, "fznVar4":Lfzn;
    iget-object v2, p0, Ldefpackage/id;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 79
    .local v2, "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/id;->val$jrlVar:Ljrl;

    .line 80
    .local v3, "jrlVar4":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->o()V

    .line 81
    new-instance v4, Ldefpackage/hd;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/hd;-><init>(Ldefpackage/id;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 100
    return-void

    .line 52
    .end local v1    # "fznVar4":Lfzn;
    .end local v2    # "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar4":Ljrl;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/id;->val$fznVar:Lfzn;

    .line 53
    .local v1, "fznVar3":Lfzn;
    iget-object v2, p0, Ldefpackage/id;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 54
    .local v2, "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/id;->val$jrlVar:Ljrl;

    .line 55
    .local v3, "jrlVar3":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->n()V

    .line 56
    new-instance v4, Ldefpackage/gd;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/gd;-><init>(Ldefpackage/id;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 75
    return-void

    .line 27
    .end local v1    # "fznVar3":Lfzn;
    .end local v2    # "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar3":Ljrl;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/id;->val$fznVar:Lfzn;

    .line 28
    .local v1, "fznVar2":Lfzn;
    iget-object v2, p0, Ldefpackage/id;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 29
    .local v2, "viewfinderCover2":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/id;->val$jrlVar:Ljrl;

    .line 30
    .local v3, "jrlVar2":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->p()V

    .line 31
    new-instance v4, Ldefpackage/fd;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/fd;-><init>(Ldefpackage/id;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 50
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
