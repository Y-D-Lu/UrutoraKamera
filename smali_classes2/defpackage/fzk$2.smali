.class Ldefpackage/fzk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fzk;->a(Ldefpackage/jrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fzk;

.field public final synthetic val$fznVar:Ldefpackage/fzn;

.field public final synthetic val$jrlVar:Ldefpackage/jrl;

.field public final synthetic val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Ldefpackage/fzk;Ldefpackage/fzn;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fzk;

    .line 105
    iput-object p1, p0, Ldefpackage/fzk$2;->this$0:Ldefpackage/fzk;

    iput-object p2, p0, Ldefpackage/fzk$2;->val$fznVar:Ldefpackage/fzn;

    iput-object p3, p0, Ldefpackage/fzk$2;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p4, p0, Ldefpackage/fzk$2;->val$jrlVar:Ldefpackage/jrl;

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
    iget-object v1, p0, Ldefpackage/fzk$2;->val$fznVar:Ldefpackage/fzn;

    .line 161
    .local v1, "fznVar4":Ldefpackage/fzn;
    iget-object v2, p0, Ldefpackage/fzk$2;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 162
    .local v2, "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/fzk$2;->val$jrlVar:Ldefpackage/jrl;

    .line 163
    .local v3, "jrlVar4":Ldefpackage/jrl;
    iget-object v4, v1, Ldefpackage/fzn;->g:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixk;->o()V

    .line 164
    new-instance v4, Ldefpackage/fzk$2$3;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/fzk$2$3;-><init>(Ldefpackage/fzk$2;Ldefpackage/fzn;Ldefpackage/jrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V

    .line 183
    return-void

    .line 135
    .end local v1    # "fznVar4":Ldefpackage/fzn;
    .end local v2    # "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar4":Ldefpackage/jrl;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/fzk$2;->val$fznVar:Ldefpackage/fzn;

    .line 136
    .local v1, "fznVar3":Ldefpackage/fzn;
    iget-object v2, p0, Ldefpackage/fzk$2;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 137
    .local v2, "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/fzk$2;->val$jrlVar:Ldefpackage/jrl;

    .line 138
    .local v3, "jrlVar3":Ldefpackage/jrl;
    iget-object v4, v1, Ldefpackage/fzn;->g:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixk;->n()V

    .line 139
    new-instance v4, Ldefpackage/fzk$2$2;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/fzk$2$2;-><init>(Ldefpackage/fzk$2;Ldefpackage/fzn;Ldefpackage/jrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V

    .line 158
    return-void

    .line 110
    .end local v1    # "fznVar3":Ldefpackage/fzn;
    .end local v2    # "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar3":Ldefpackage/jrl;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/fzk$2;->val$fznVar:Ldefpackage/fzn;

    .line 111
    .local v1, "fznVar2":Ldefpackage/fzn;
    iget-object v2, p0, Ldefpackage/fzk$2;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 112
    .local v2, "viewfinderCover2":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/fzk$2;->val$jrlVar:Ldefpackage/jrl;

    .line 113
    .local v3, "jrlVar2":Ldefpackage/jrl;
    iget-object v4, v1, Ldefpackage/fzn;->g:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixk;->p()V

    .line 114
    new-instance v4, Ldefpackage/fzk$2$1;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/fzk$2$1;-><init>(Ldefpackage/fzk$2;Ldefpackage/fzn;Ldefpackage/jrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V

    .line 133
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
