.class Ldefpackage/fzk$3;
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

    .line 190
    iput-object p1, p0, Ldefpackage/fzk$3;->this$0:Ldefpackage/fzk;

    iput-object p2, p0, Ldefpackage/fzk$3;->val$fznVar:Ldefpackage/fzn;

    iput-object p3, p0, Ldefpackage/fzk$3;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p4, p0, Ldefpackage/fzk$3;->val$jrlVar:Ldefpackage/jrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 193
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 245
    iget-object v1, p0, Ldefpackage/fzk$3;->val$fznVar:Ldefpackage/fzn;

    .line 246
    .local v1, "fznVar4":Ldefpackage/fzn;
    iget-object v2, p0, Ldefpackage/fzk$3;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 247
    .local v2, "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/fzk$3;->val$jrlVar:Ldefpackage/jrl;

    .line 248
    .local v3, "jrlVar4":Ldefpackage/jrl;
    iget-object v4, v1, Ldefpackage/fzn;->g:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixk;->o()V

    .line 249
    new-instance v4, Ldefpackage/fzk$3$3;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/fzk$3$3;-><init>(Ldefpackage/fzk$3;Ldefpackage/fzn;Ldefpackage/jrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V

    .line 268
    return-void

    .line 220
    .end local v1    # "fznVar4":Ldefpackage/fzn;
    .end local v2    # "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar4":Ldefpackage/jrl;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/fzk$3;->val$fznVar:Ldefpackage/fzn;

    .line 221
    .local v1, "fznVar3":Ldefpackage/fzn;
    iget-object v2, p0, Ldefpackage/fzk$3;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 222
    .local v2, "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/fzk$3;->val$jrlVar:Ldefpackage/jrl;

    .line 223
    .local v3, "jrlVar3":Ldefpackage/jrl;
    iget-object v4, v1, Ldefpackage/fzn;->g:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixk;->n()V

    .line 224
    new-instance v4, Ldefpackage/fzk$3$2;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/fzk$3$2;-><init>(Ldefpackage/fzk$3;Ldefpackage/fzn;Ldefpackage/jrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V

    .line 243
    return-void

    .line 195
    .end local v1    # "fznVar3":Ldefpackage/fzn;
    .end local v2    # "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar3":Ldefpackage/jrl;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/fzk$3;->val$fznVar:Ldefpackage/fzn;

    .line 196
    .local v1, "fznVar2":Ldefpackage/fzn;
    iget-object v2, p0, Ldefpackage/fzk$3;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 197
    .local v2, "viewfinderCover2":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/fzk$3;->val$jrlVar:Ldefpackage/jrl;

    .line 198
    .local v3, "jrlVar2":Ldefpackage/jrl;
    iget-object v4, v1, Ldefpackage/fzn;->g:Ldefpackage/ixx;

    invoke-virtual {v4}, Ldefpackage/ixk;->p()V

    .line 199
    new-instance v4, Ldefpackage/fzk$3$1;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/fzk$3$1;-><init>(Ldefpackage/fzk$3;Ldefpackage/fzn;Ldefpackage/jrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V

    .line 218
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
