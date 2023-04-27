.class public Ldefpackage/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhzb;

.field public final synthetic val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lhzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V
    .locals 0
    .param p1, "this$0"    # Lhzb;

    .line 129
    iput-object p1, p0, Ldefpackage/ai;->this$0:Lhzb;

    iput-object p2, p0, Ldefpackage/ai;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

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
    iget-object v0, p0, Ldefpackage/ai;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 145
    .local v0, "smartsChipView3":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .local v1, "bool2":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/ai;->this$0:Lhzb;

    invoke-static {v2}, Lhxa;->a(Liap;)Lhwz;

    move-result-object v2

    .line 147
    .local v2, "a2":Lhwz;
    iget v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v2, v3}, Lhwz;->f(I)V

    .line 148
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v2, v3}, Lhwz;->d(Z)V

    .line 149
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v2, v3}, Lhwz;->c(Z)V

    .line 150
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v2, v3}, Lhwz;->e(Z)V

    .line 151
    invoke-virtual {v2}, Lhwz;->a()Lhxa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhxa;)V

    .line 152
    return-void

    .line 134
    .end local v0    # "smartsChipView3":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .end local v1    # "bool2":Ljava/lang/Boolean;
    .end local v2    # "a2":Lhwz;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ai;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 135
    .local v0, "smartsChipView2":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/ai;->this$0:Lhzb;

    invoke-static {v2}, Lhxa;->a(Liap;)Lhwz;

    move-result-object v2

    .line 137
    .local v2, "a":Lhwz;
    iget v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v2, v3}, Lhwz;->f(I)V

    .line 138
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v2, v3}, Lhwz;->d(Z)V

    .line 139
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v2, v3}, Lhwz;->c(Z)V

    .line 140
    iget-boolean v3, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v2, v3}, Lhwz;->e(Z)V

    .line 141
    invoke-virtual {v2}, Lhwz;->a()Lhxa;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhxa;)V

    .line 142
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
