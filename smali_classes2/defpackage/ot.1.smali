.class public Ldefpackage/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljzf;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljzf;

.field public final synthetic this$0:Ljzf;


# direct methods
.method public constructor <init>(Ljzf;)V
    .locals 0
    .param p1, "this$0"    # Ljzf;

    .line 142
    iput-object p1, p0, Ldefpackage/ot;->this$0:Ljzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Ldefpackage/ot;->a:Ljzf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 147
    const-string v0, "UI has not inflated"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 169
    iget-object v1, p0, Ldefpackage/ot;->a:Ljzf;

    .line 170
    .local v1, "jzfVar3":Ljzf;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 171
    .local v2, "bool":Ljava/lang/Boolean;
    iget-object v3, v1, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v3, :cond_2

    .line 172
    sget-object v3, Ljzf;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0xdd6

    invoke-static {v3, v0, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 173
    return-void

    .line 159
    .end local v1    # "jzfVar3":Ljzf;
    .end local v2    # "bool":Ljava/lang/Boolean;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ot;->a:Ljzf;

    .line 160
    .local v0, "jzfVar2":Ljzf;
    move-object v3, p1

    check-cast v3, Lcwi;

    .line 161
    .local v3, "cwiVar":Lcwi;
    iget-object v4, v0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v4, :cond_0

    .line 162
    sget-object v1, Ljzf;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xdd8

    const-string v4, "UI haven\'t not inflated"

    invoke-static {v1, v4, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 163
    return-void

    .line 165
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljzf;->d(ZZ)V

    .line 166
    return-void

    .line 149
    .end local v0    # "jzfVar2":Ljzf;
    .end local v3    # "cwiVar":Lcwi;
    :pswitch_1
    iget-object v3, p0, Ldefpackage/ot;->a:Ljzf;

    .line 150
    .local v3, "jzfVar":Ljzf;
    move-object v4, p1

    check-cast v4, Ljrl;

    .line 151
    .local v4, "jrlVar":Ljrl;
    iget-object v5, v3, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v5, :cond_1

    .line 152
    sget-object v1, Ljzf;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xdd7

    invoke-static {v1, v0, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 153
    return-void

    .line 155
    :cond_1
    invoke-virtual {v3, v2, v1}, Ljzf;->d(ZZ)V

    .line 156
    return-void

    .line 174
    .end local v3    # "jzfVar":Ljzf;
    .end local v4    # "jrlVar":Ljrl;
    .restart local v1    # "jzfVar3":Ljzf;
    .restart local v2    # "bool":Ljava/lang/Boolean;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    return-void

    .line 177
    :cond_3
    invoke-virtual {v1}, Ljzf;->f()V

    .line 178
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
