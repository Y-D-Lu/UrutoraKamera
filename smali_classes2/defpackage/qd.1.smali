.class public Ldefpackage/qd;
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

    .line 190
    iput-object p1, p0, Ldefpackage/qd;->this$0:Lfzk;

    iput-object p2, p0, Ldefpackage/qd;->val$fznVar:Lfzn;

    iput-object p3, p0, Ldefpackage/qd;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p4, p0, Ldefpackage/qd;->val$jrlVar:Ljrl;

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
    iget-object v1, p0, Ldefpackage/qd;->val$fznVar:Lfzn;

    .line 246
    .local v1, "fznVar4":Lfzn;
    iget-object v2, p0, Ldefpackage/qd;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 247
    .local v2, "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/qd;->val$jrlVar:Ljrl;

    .line 248
    .local v3, "jrlVar4":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->o()V

    .line 249
    new-instance v4, Ldefpackage/pd;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/pd;-><init>(Ldefpackage/qd;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 268
    return-void

    .line 220
    .end local v1    # "fznVar4":Lfzn;
    .end local v2    # "viewfinderCover4":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar4":Ljrl;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/qd;->val$fznVar:Lfzn;

    .line 221
    .local v1, "fznVar3":Lfzn;
    iget-object v2, p0, Ldefpackage/qd;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 222
    .local v2, "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/qd;->val$jrlVar:Ljrl;

    .line 223
    .local v3, "jrlVar3":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->n()V

    .line 224
    new-instance v4, Ldefpackage/od;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/od;-><init>(Ldefpackage/qd;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 243
    return-void

    .line 195
    .end local v1    # "fznVar3":Lfzn;
    .end local v2    # "viewfinderCover3":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v3    # "jrlVar3":Ljrl;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/qd;->val$fznVar:Lfzn;

    .line 196
    .local v1, "fznVar2":Lfzn;
    iget-object v2, p0, Ldefpackage/qd;->val$viewfinderCover:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 197
    .local v2, "viewfinderCover2":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v3, p0, Ldefpackage/qd;->val$jrlVar:Ljrl;

    .line 198
    .local v3, "jrlVar2":Ljrl;
    iget-object v4, v1, Lfzn;->g:Lixx;

    invoke-virtual {v4}, Lixk;->p()V

    .line 199
    new-instance v4, Ldefpackage/nd;

    invoke-direct {v4, p0, v1, v3}, Ldefpackage/nd;-><init>(Ldefpackage/qd;Lfzn;Ljrl;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    .line 218
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
