.class Ldefpackage/jqi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jqi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jqi;

.field public final synthetic val$gtgVar:Ldefpackage/gtg;


# direct methods
.method public constructor <init>(Ldefpackage/jqi;Ldefpackage/gtg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jqi;

    .line 171
    iput-object p1, p0, Ldefpackage/jqi$3;->this$0:Ldefpackage/jqi;

    iput-object p2, p0, Ldefpackage/jqi$3;->val$gtgVar:Ldefpackage/gtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Ldefpackage/jqi$3;->val$gtgVar:Ldefpackage/gtg;

    .line 175
    .local v0, "gtgVar2":Ldefpackage/gtg;
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 176
    .local v1, "list":Ljava/util/List;
    iget-boolean v2, v0, Ldefpackage/gtg;->ax:Z

    const/4 v3, 0x1

    if-nez v2, :cond_a

    .line 177
    const/4 v2, 0x0

    .line 178
    .local v2, "z":Z
    iget-object v4, v0, Ldefpackage/gtg;->e:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/dcu;->r:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 179
    iget-object v4, v0, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v0, Ldefpackage/gtg;->aY:Ldefpackage/elw;

    iget-object v7, v0, Ldefpackage/gtg;->v:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v6, v7, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y(Ldefpackage/elw;ZZ)V

    goto/16 :goto_3

    .line 180
    :cond_0
    invoke-virtual {v0}, Ldefpackage/gtg;->H()Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    return-void

    .line 183
    :cond_1
    iget-object v4, v0, Ldefpackage/gtg;->u:Llda;

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/hth;

    sget-object v6, Ldefpackage/hth;->EXT_WIRED:Ldefpackage/hth;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Ldefpackage/gtg;->ap:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldefpackage/gtg;->v:Llda;

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    move v5, v3

    :cond_2
    move v4, v5

    .line 184
    .local v4, "z2":Z
    iget-object v5, v0, Ldefpackage/gtg;->u:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/hth;

    sget-object v6, Ldefpackage/hth;->EXT_BLUETOOTH:Ldefpackage/hth;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Ldefpackage/gtg;->aq:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldefpackage/gtg;->x:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 185
    const/4 v2, 0x1

    .line 187
    :cond_3
    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    goto :goto_0

    .line 214
    :cond_4
    iget-object v5, v0, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v6, v0, Ldefpackage/gtg;->aY:Ldefpackage/elw;

    iget-object v7, v0, Ldefpackage/gtg;->v:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Ldefpackage/gtg;->x:Llda;

    invoke-interface {v8}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y(Ldefpackage/elw;ZZ)V

    goto :goto_2

    .line 188
    :cond_5
    :goto_0
    sget-object v5, Ldefpackage/gtg;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x850

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Disconnected. Reset to phone mic from %s"

    iget-object v7, v0, Ldefpackage/gtg;->u:Llda;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v5, v0, Ldefpackage/gtg;->u:Llda;

    sget-object v6, Ldefpackage/hth;->PHONE:Ldefpackage/hth;

    invoke-interface {v5, v6}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 190
    iget-object v5, v0, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 191
    .local v5, "optionsMenuContainer2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    iget-object v6, v0, Ldefpackage/gtg;->aY:Ldefpackage/elw;

    .line 192
    .local v6, "elwVar":Ldefpackage/elw;
    monitor-enter v5

    .line 193
    if-eqz v6, :cond_9

    .line 194
    :try_start_0
    iget-object v7, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Ldefpackage/elw;

    if-nez v7, :cond_6

    .line 195
    iput-object v6, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x:Ldefpackage/elw;

    .line 197
    :cond_6
    iget-object v7, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ldefpackage/jgu;

    if-eqz v7, :cond_9

    .line 198
    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v(Ldefpackage/elw;)V

    .line 199
    iget-object v7, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ldefpackage/jgu;

    .line 200
    .local v7, "jguVar":Ldefpackage/jgu;
    if-eqz v7, :cond_8

    .line 201
    if-eqz v4, :cond_7

    .line 202
    iget-object v8, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f110160

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ldefpackage/jgu;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    :cond_7
    iget-object v8, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f11015a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ldefpackage/jgu;->s(Ljava/lang/String;)V

    .line 207
    :cond_8
    :goto_1
    iget-object v8, v5, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ldefpackage/jgu;

    .line 208
    .local v8, "jguVar2":Ldefpackage/jgu;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-interface {v6, v8}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 212
    .end local v7    # "jguVar":Ldefpackage/jgu;
    .end local v8    # "jguVar2":Ldefpackage/jgu;
    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .end local v5    # "optionsMenuContainer2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .end local v6    # "elwVar":Ldefpackage/elw;
    nop

    .line 216
    :goto_2
    iget-object v5, v0, Ldefpackage/gtg;->v:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v0, Ldefpackage/gtg;->ap:Z

    .line 217
    iget-object v5, v0, Ldefpackage/gtg;->x:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    iput-boolean v5, v0, Ldefpackage/gtg;->aq:Z

    goto :goto_3

    .line 212
    .restart local v5    # "optionsMenuContainer2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .restart local v6    # "elwVar":Ldefpackage/elw;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 219
    .end local v2    # "z":Z
    .end local v4    # "z2":Z
    .end local v5    # "optionsMenuContainer2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .end local v6    # "elwVar":Ldefpackage/elw;
    :cond_a
    iget-object v2, v0, Ldefpackage/gtg;->u:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hth;

    sget-object v4, Ldefpackage/hth;->EXT_BLUETOOTH:Ldefpackage/hth;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Ldefpackage/gtg;->aq:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Ldefpackage/gtg;->x:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 220
    sget-object v2, Ldefpackage/gtg;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v4, "Bluetooth is disconnected during recording. Reset to phone mic"

    const/16 v5, 0x851

    invoke-static {v2, v4, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 221
    iget-object v2, v0, Ldefpackage/gtg;->u:Llda;

    sget-object v4, Ldefpackage/hth;->PHONE:Ldefpackage/hth;

    invoke-interface {v2, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    goto :goto_4

    .line 219
    :cond_b
    :goto_3
    nop

    .line 223
    :goto_4
    invoke-virtual {v0, v3}, Ldefpackage/gtg;->p(Z)V

    .line 224
    return-void
.end method
