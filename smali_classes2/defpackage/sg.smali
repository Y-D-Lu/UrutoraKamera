.class public Ldefpackage/Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhop;->e(Lhos;Llap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhpc;Ljsc;Llco;Llco;Llco;Llco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lhop;

.field public final synthetic this$0:Lhop;


# direct methods
.method public constructor <init>(Lhop;)V
    .locals 0
    .param p1, "this$0"    # Lhop;

    .line 150
    iput-object p1, p0, Ldefpackage/Sg;->this$0:Lhop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ldefpackage/Sg;->a:Lhop;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 155
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 174
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 175
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/Sg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 176
    return-void

    .line 170
    .end local v0    # "str3":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 171
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/Sg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 172
    return-void

    .line 166
    .end local v0    # "str2":Ljava/lang/String;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 167
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/Sg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 168
    return-void

    .line 161
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/Sg;->a:Lhop;

    .line 162
    .local v0, "hopVar":Lhop;
    move-object v1, p1

    check-cast v1, Lcwi;

    iget-object v1, v1, Lcwi;->a:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->FRONT:Llwd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lhop;->b:Z

    .line 163
    invoke-virtual {v0}, Lhop;->c()V

    .line 164
    return-void

    .line 157
    .end local v0    # "hopVar":Lhop;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljrl;

    .line 158
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldefpackage/Sg;->a:Lhop;

    invoke-virtual {v1}, Lhop;->c()V

    .line 159
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
