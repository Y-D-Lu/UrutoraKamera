.class Ldefpackage/hzb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hzb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hzb;

.field public final synthetic val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Ldefpackage/hzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hzb;

    .line 102
    iput-object p1, p0, Ldefpackage/hzb$1;->this$0:Ldefpackage/hzb;

    iput-object p2, p0, Ldefpackage/hzb$1;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 105
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Ldefpackage/hzb$1;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 118
    .local v0, "smartsChipView3":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .local v1, "bool2":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/hzb$1;->this$0:Ldefpackage/hzb;

    invoke-static {v2}, Ldefpackage/hxa;->a(Ldefpackage/iap;)Ldefpackage/hwz;

    move-result-object v2

    .line 120
    .local v2, "a2":Ldefpackage/hwz;
    iget v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->f(I)V

    .line 121
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->d(Z)V

    .line 122
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->c(Z)V

    .line 123
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->e(Z)V

    .line 124
    invoke-virtual {v2}, Ldefpackage/hwz;->a()Ldefpackage/hxa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Ldefpackage/hxa;)V

    .line 125
    return-void

    .line 107
    .end local v0    # "smartsChipView3":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .end local v1    # "bool2":Ljava/lang/Boolean;
    .end local v2    # "a2":Ldefpackage/hwz;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hzb$1;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 108
    .local v0, "smartsChipView2":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/hzb$1;->this$0:Ldefpackage/hzb;

    invoke-static {v2}, Ldefpackage/hxa;->a(Ldefpackage/iap;)Ldefpackage/hwz;

    move-result-object v2

    .line 110
    .local v2, "a":Ldefpackage/hwz;
    iget v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->f(I)V

    .line 111
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->d(Z)V

    .line 112
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->c(Z)V

    .line 113
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->e(Z)V

    .line 114
    invoke-virtual {v2}, Ldefpackage/hwz;->a()Ldefpackage/hxa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Ldefpackage/hxa;)V

    .line 115
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
