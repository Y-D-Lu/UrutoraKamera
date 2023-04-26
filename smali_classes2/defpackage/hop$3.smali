.class Ldefpackage/hop$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hop;->e(Ldefpackage/hos;Ldefpackage/lap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Ldefpackage/hpc;Ldefpackage/jsc;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/hop;

.field final synthetic this$0:Ldefpackage/hop;


# direct methods
.method constructor <init>(Ldefpackage/hop;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hop;

    .line 150
    iput-object p1, p0, Ldefpackage/hop$3;->this$0:Ldefpackage/hop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ldefpackage/hop$3;->a:Ldefpackage/hop;

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
    iget-object v1, p0, Ldefpackage/hop$3;->a:Ldefpackage/hop;

    invoke-virtual {v1}, Ldefpackage/hop;->c()V

    .line 176
    return-void

    .line 170
    .end local v0    # "str3":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 171
    .local v0, "str2":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/hop$3;->a:Ldefpackage/hop;

    invoke-virtual {v1}, Ldefpackage/hop;->c()V

    .line 172
    return-void

    .line 166
    .end local v0    # "str2":Ljava/lang/String;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 167
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/hop$3;->a:Ldefpackage/hop;

    invoke-virtual {v1}, Ldefpackage/hop;->c()V

    .line 168
    return-void

    .line 161
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/hop$3;->a:Ldefpackage/hop;

    .line 162
    .local v0, "hopVar":Ldefpackage/hop;
    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    iget-object v1, v1, Ldefpackage/cwi;->a:Ldefpackage/ghx;

    invoke-virtual {v1}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v1

    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ldefpackage/hop;->b:Z

    .line 163
    invoke-virtual {v0}, Ldefpackage/hop;->c()V

    .line 164
    return-void

    .line 157
    .end local v0    # "hopVar":Ldefpackage/hop;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ldefpackage/jrl;

    .line 158
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget-object v1, p0, Ldefpackage/hop$3;->a:Ldefpackage/hop;

    invoke-virtual {v1}, Ldefpackage/hop;->c()V

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
