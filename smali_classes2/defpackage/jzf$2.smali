.class Ldefpackage/jzf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jzf;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jzf;

.field public final synthetic this$0:Ldefpackage/jzf;


# direct methods
.method public constructor <init>(Ldefpackage/jzf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jzf;

    .line 100
    iput-object p1, p0, Ldefpackage/jzf$2;->this$0:Ldefpackage/jzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Ldefpackage/jzf$2;->a:Ldefpackage/jzf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 105
    const-string v0, "UI has not inflated"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 127
    iget-object v1, p0, Ldefpackage/jzf$2;->a:Ldefpackage/jzf;

    .line 128
    .local v1, "jzfVar3":Ldefpackage/jzf;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .local v2, "bool":Ljava/lang/Boolean;
    iget-object v3, v1, Ldefpackage/jzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v3, :cond_2

    .line 130
    sget-object v3, Ldefpackage/jzf;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0xdd6

    invoke-static {v3, v0, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 131
    return-void

    .line 117
    .end local v1    # "jzfVar3":Ldefpackage/jzf;
    .end local v2    # "bool":Ljava/lang/Boolean;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jzf$2;->a:Ldefpackage/jzf;

    .line 118
    .local v0, "jzfVar2":Ldefpackage/jzf;
    move-object v3, p1

    check-cast v3, Ldefpackage/cwi;

    .line 119
    .local v3, "cwiVar":Ldefpackage/cwi;
    iget-object v4, v0, Ldefpackage/jzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v4, :cond_0

    .line 120
    sget-object v1, Ldefpackage/jzf;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xdd8

    const-string v4, "UI haven\'t not inflated"

    invoke-static {v1, v4, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 121
    return-void

    .line 123
    :cond_0
    invoke-virtual {v0, v2, v1}, Ldefpackage/jzf;->d(ZZ)V

    .line 124
    return-void

    .line 107
    .end local v0    # "jzfVar2":Ldefpackage/jzf;
    .end local v3    # "cwiVar":Ldefpackage/cwi;
    :pswitch_1
    iget-object v3, p0, Ldefpackage/jzf$2;->a:Ldefpackage/jzf;

    .line 108
    .local v3, "jzfVar":Ldefpackage/jzf;
    move-object v4, p1

    check-cast v4, Ldefpackage/jrl;

    .line 109
    .local v4, "jrlVar":Ldefpackage/jrl;
    iget-object v5, v3, Ldefpackage/jzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    if-nez v5, :cond_1

    .line 110
    sget-object v1, Ldefpackage/jzf;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xdd7

    invoke-static {v1, v0, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 111
    return-void

    .line 113
    :cond_1
    invoke-virtual {v3, v2, v1}, Ldefpackage/jzf;->d(ZZ)V

    .line 114
    return-void

    .line 132
    .end local v3    # "jzfVar":Ldefpackage/jzf;
    .end local v4    # "jrlVar":Ldefpackage/jrl;
    .restart local v1    # "jzfVar3":Ldefpackage/jzf;
    .restart local v2    # "bool":Ljava/lang/Boolean;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    return-void

    .line 135
    :cond_3
    invoke-virtual {v1}, Ldefpackage/jzf;->f()V

    .line 136
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
