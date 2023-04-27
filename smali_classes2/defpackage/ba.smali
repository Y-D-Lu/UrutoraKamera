.class public Ldefpackage/Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0
    .param p1, "this$0"    # Lezg;

    .line 242
    iput-object p1, p0, Ldefpackage/Ba;->this$0:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Ldefpackage/Ba;->this$0:Lezg;

    .line 246
    .local v0, "ezgVar":Lezg;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 247
    .local v1, "intValue":I
    iget-object v2, v0, Lezg;->l:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lezg;->x:Lhlv;

    iget-boolean v2, v2, Lhlv;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v1}, Lesn;->a(I)Lesn;

    move-result-object v2

    .line 251
    .local v2, "a":Lesn;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    .line 267
    sget-object v3, Lezg;->b:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    const-string v5, "LasagnaMode"

    invoke-interface {v3, v4, v5}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x636

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "No education for option %s"

    invoke-interface {v3, v4, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-void

    .line 260
    :pswitch_0
    iget-object v3, v0, Lezg;->u:Lhuj;

    const-string v5, "lasagna_edu_action"

    invoke-virtual {v3, v5}, Lhuj;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    return-void

    .line 263
    :cond_1
    iget-object v3, v0, Lezg;->l:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesi;

    invoke-interface {v3, v2, v4}, Lesi;->d(Lesn;I)V

    .line 264
    iget-object v3, v0, Lezg;->u:Lhuj;

    invoke-virtual {v3, v5}, Lhuj;->b(Ljava/lang/String;)I

    .line 265
    return-void

    .line 253
    :pswitch_1
    iget-object v3, v0, Lezg;->u:Lhuj;

    const-string v5, "lasagna_edu_landscape"

    invoke-virtual {v3, v5}, Lhuj;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    return-void

    .line 256
    :cond_2
    iget-object v3, v0, Lezg;->l:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lesi;

    invoke-interface {v3, v2, v4}, Lesi;->d(Lesn;I)V

    .line 257
    iget-object v3, v0, Lezg;->u:Lhuj;

    invoke-virtual {v3, v5}, Lhuj;->b(Ljava/lang/String;)I

    .line 258
    return-void

    .line 248
    .end local v2    # "a":Lesn;
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
