.class Ldefpackage/ezg$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ezg;


# direct methods
.method public constructor <init>(Ldefpackage/ezg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ezg;

    .line 242
    iput-object p1, p0, Ldefpackage/ezg$6;->this$0:Ldefpackage/ezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Ldefpackage/ezg$6;->this$0:Ldefpackage/ezg;

    .line 246
    .local v0, "ezgVar":Ldefpackage/ezg;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 247
    .local v1, "intValue":I
    iget-object v2, v0, Ldefpackage/ezg;->l:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ldefpackage/ezg;->x:Ldefpackage/hlv;

    iget-boolean v2, v2, Ldefpackage/hlv;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v1}, Ldefpackage/esn;->a(I)Ldefpackage/esn;

    move-result-object v2

    .line 251
    .local v2, "a":Ldefpackage/esn;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    .line 267
    sget-object v3, Ldefpackage/ezg;->b:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v5, "LasagnaMode"

    invoke-interface {v3, v4, v5}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x636

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "No education for option %s"

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-void

    .line 260
    :pswitch_0
    iget-object v3, v0, Ldefpackage/ezg;->u:Ldefpackage/huj;

    const-string v5, "lasagna_edu_action"

    invoke-virtual {v3, v5}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    return-void

    .line 263
    :cond_1
    iget-object v3, v0, Ldefpackage/ezg;->l:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/esi;

    invoke-interface {v3, v2, v4}, Ldefpackage/esi;->d(Ldefpackage/esn;I)V

    .line 264
    iget-object v3, v0, Ldefpackage/ezg;->u:Ldefpackage/huj;

    invoke-virtual {v3, v5}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 265
    return-void

    .line 253
    :pswitch_1
    iget-object v3, v0, Ldefpackage/ezg;->u:Ldefpackage/huj;

    const-string v5, "lasagna_edu_landscape"

    invoke-virtual {v3, v5}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    return-void

    .line 256
    :cond_2
    iget-object v3, v0, Ldefpackage/ezg;->l:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/esi;

    invoke-interface {v3, v2, v4}, Ldefpackage/esi;->d(Ldefpackage/esn;I)V

    .line 257
    iget-object v3, v0, Ldefpackage/ezg;->u:Ldefpackage/huj;

    invoke-virtual {v3, v5}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 258
    return-void

    .line 248
    .end local v2    # "a":Ldefpackage/esn;
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
