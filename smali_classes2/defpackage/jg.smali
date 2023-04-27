.class public Ldefpackage/Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhll;-><init>(Ljava/util/concurrent/Executor;Llda;Llda;Lims;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhll;

.field public final synthetic val$ldaVar:Llda;

.field public final synthetic val$ldaVar2:Llda;


# direct methods
.method public constructor <init>(Lhll;Llda;Llda;)V
    .locals 0
    .param p1, "this$0"    # Lhll;

    .line 37
    iput-object p1, p0, Ldefpackage/Jg;->this$0:Lhll;

    iput-object p2, p0, Ldefpackage/Jg;->val$ldaVar:Llda;

    iput-object p3, p0, Ldefpackage/Jg;->val$ldaVar2:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 40
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Ldefpackage/Jg;->val$ldaVar:Llda;

    .line 51
    .local v0, "ldaVar5":Llda;
    iget-object v1, p0, Ldefpackage/Jg;->val$ldaVar2:Llda;

    .line 52
    .local v1, "ldaVar6":Llda;
    sget-object v2, Lkdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    .end local v0    # "ldaVar5":Llda;
    .end local v1    # "ldaVar6":Llda;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Jg;->val$ldaVar:Llda;

    .line 43
    .local v0, "ldaVar3":Llda;
    iget-object v1, p0, Ldefpackage/Jg;->val$ldaVar2:Llda;

    .line 44
    .local v1, "ldaVar4":Llda;
    sget-object v2, Lkdb;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 47
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 55
    .local v0, "ldaVar5":Llda;
    .local v1, "ldaVar6":Llda;
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 56
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
