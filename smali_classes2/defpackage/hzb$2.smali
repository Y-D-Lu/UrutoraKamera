.class Ldefpackage/hzb$2;
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

    .line 129
    iput-object p1, p0, Ldefpackage/hzb$2;->this$0:Ldefpackage/hzb;

    iput-object p2, p0, Ldefpackage/hzb$2;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 132
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Ldefpackage/hzb$2;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 145
    .local v0, "smartsChipView3":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .local v1, "bool2":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/hzb$2;->this$0:Ldefpackage/hzb;

    invoke-static {v2}, Ldefpackage/hxa;->a(Ldefpackage/iap;)Ldefpackage/hwz;

    move-result-object v2

    .line 147
    .local v2, "a2":Ldefpackage/hwz;
    iget v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->f(I)V

    .line 148
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->d(Z)V

    .line 149
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->c(Z)V

    .line 150
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->e(Z)V

    .line 151
    invoke-virtual {v2}, Ldefpackage/hwz;->a()Ldefpackage/hxa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Ldefpackage/hxa;)V

    .line 152
    return-void

    .line 134
    .end local v0    # "smartsChipView3":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .end local v1    # "bool2":Ljava/lang/Boolean;
    .end local v2    # "a2":Ldefpackage/hwz;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hzb$2;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 135
    .local v0, "smartsChipView2":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/hzb$2;->this$0:Ldefpackage/hzb;

    invoke-static {v2}, Ldefpackage/hxa;->a(Ldefpackage/iap;)Ldefpackage/hwz;

    move-result-object v2

    .line 137
    .local v2, "a":Ldefpackage/hwz;
    iget v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->f(I)V

    .line 138
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->d(Z)V

    .line 139
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->c(Z)V

    .line 140
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v2, v3}, Ldefpackage/hwz;->e(Z)V

    .line 141
    invoke-virtual {v2}, Ldefpackage/hwz;->a()Ldefpackage/hxa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Ldefpackage/hxa;)V

    .line 142
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
