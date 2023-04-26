.class Ldefpackage/eup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eup;->k(Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eup;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Ldefpackage/eup;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eup;

    .line 23
    iput-object p1, p0, Ldefpackage/eup$1;->this$0:Ldefpackage/eup;

    iput-object p2, p0, Ldefpackage/eup$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Ldefpackage/eup$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 26
    iget-object v0, p0, Ldefpackage/eup$1;->this$0:Ldefpackage/eup;

    .line 27
    .local v0, "eupVar":Ldefpackage/eup;
    iget-object v1, p0, Ldefpackage/eup$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 28
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    iget v2, p0, Ldefpackage/eup$1;->val$i:I

    .line 29
    .local v2, "i2":I
    iget-object v3, v0, Ldefpackage/eup;->a:Ldefpackage/eur;

    iget-object v3, v3, Ldefpackage/eur;->l:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ivj;

    .line 30
    .local v3, "ivjVar":Ldefpackage/ivj;
    iget-object v4, v0, Ldefpackage/eup;->a:Ldefpackage/eur;

    .line 31
    .local v4, "eurVar":Ldefpackage/eur;
    iget-object v5, v4, Ldefpackage/eur;->o:Ldefpackage/buf;

    invoke-virtual {v5}, Ldefpackage/buf;->c()Ljava/lang/String;

    move-result-object v5

    .line 32
    .local v5, "c":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 33
    sget-object v6, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 34
    .local v6, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v4}, Ldefpackage/eur;->x()Ldefpackage/jrl;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 53
    :pswitch_0
    iget-object v7, v4, Ldefpackage/eur;->i:Landroid/content/res/Resources;

    const v8, 0x7f110319

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v7, v4, Ldefpackage/eur;->i:Landroid/content/res/Resources;

    const v8, 0x7f11055b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v7, v4, Ldefpackage/eur;->i:Landroid/content/res/Resources;

    const v8, 0x7f1103a6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    .end local v6    # "jrlVar":Ldefpackage/jrl;
    :cond_0
    :goto_0
    invoke-interface {v3, v5}, Ldefpackage/ivj;->h(Ljava/lang/String;)V

    .line 58
    iget-object v6, v0, Ldefpackage/eup;->a:Ldefpackage/eur;

    iget-object v6, v6, Ldefpackage/eur;->l:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ivj;

    invoke-interface {v6, v1, v2}, Ldefpackage/ivj;->j(Landroid/graphics/Bitmap;I)V

    .line 59
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
