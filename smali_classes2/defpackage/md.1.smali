.class public Ldefpackage/md;
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

    .line 105
    iput-object p1, p0, Ldefpackage/md;->this$0:Lfzk;

    iput-object p2, p0, Ldefpackage/md;->val$fznVar:Lfzn;

    iput-object p3, p0, Ldefpackage/md;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p4, p0, Ldefpackage/md;->val$jrlVar:Ljrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 108
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 160
    iget-object v1, p0, Ldefpackage/md;->val$fznVar:Lfzn;

    .line 161
    .local v1, "fznVar4":Lfzn;
    iget-object v2, p0, Ldefpackage/md;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 162
    .local v2, "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/md;->val$jrlVar:Ljrl;

    .line 163
    .local v3, "jrlVar4":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->o()V

    .line 164
    new-instance v4, Ldefpackage/ld;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/ld;-><init>(Ldefpackage/md;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 183
    return-void

    .line 135
    .end local v1    # "fznVar4":Lfzn;
    .end local v2    # "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar4":Ljrl;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/md;->val$fznVar:Lfzn;

    .line 136
    .local v1, "fznVar3":Lfzn;
    iget-object v2, p0, Ldefpackage/md;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 137
    .local v2, "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/md;->val$jrlVar:Ljrl;

    .line 138
    .local v3, "jrlVar3":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->n()V

    .line 139
    new-instance v4, Ldefpackage/kd;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/kd;-><init>(Ldefpackage/md;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 158
    return-void

    .line 110
    .end local v1    # "fznVar3":Lfzn;
    .end local v2    # "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar3":Ljrl;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/md;->val$fznVar:Lfzn;

    .line 111
    .local v1, "fznVar2":Lfzn;
    iget-object v2, p0, Ldefpackage/md;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 112
    .local v2, "viewfinderCover2":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/md;->val$jrlVar:Ljrl;

    .line 113
    .local v3, "jrlVar2":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->p()V

    .line 114
    new-instance v4, Ldefpackage/jd;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/jd;-><init>(Ldefpackage/md;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 133
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
