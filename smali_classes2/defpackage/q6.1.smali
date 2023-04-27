.class public Ldefpackage/q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/u6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/u6;


# direct methods
.method public constructor <init>(Ldefpackage/u6;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/u6;

    .line 454
    iput-object p1, p0, Ldefpackage/q6;->this$1:Ldefpackage/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 458
    iget-object v0, p0, Ldefpackage/q6;->this$1:Ldefpackage/u6;

    iget-object v0, v0, Ldefpackage/u6;->this$0:Ldnw;

    .line 459
    .local v0, "dnwVar2":Ldnw;
    iget-object v1, v0, Ldnw;->d:Llda;

    .line 460
    .local v1, "ldaVar":Llda;
    iget-object v2, v0, Ldnw;->f:Lgtv;

    .line 461
    .local v2, "gtvVar3":Lgtv;
    sget-object v3, Lgtv;->UNKNOWN:Lgtv;

    .line 462
    .local v3, "gtvVar4":Lgtv;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 473
    const-string v4, "VesperBottomSheet"

    const-string v5, "Invalid beautification option"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    sget-object v4, Lhtf;->OFF:Lhtf;

    iget v4, v4, Lhtf;->f:I

    .local v4, "i14":I
    goto :goto_0

    .line 470
    .end local v4    # "i14":I
    :pswitch_0
    sget-object v4, Lhtf;->OFF:Lhtf;

    iget v4, v4, Lhtf;->f:I

    .line 471
    .restart local v4    # "i14":I
    goto :goto_0

    .line 467
    .end local v4    # "i14":I
    :pswitch_1
    sget-object v4, Lhtf;->ON_STRONG:Lhtf;

    iget v4, v4, Lhtf;->f:I

    .line 468
    .restart local v4    # "i14":I
    goto :goto_0

    .line 464
    .end local v4    # "i14":I
    :pswitch_2
    sget-object v4, Lhtf;->ON_LIGHT:Lhtf;

    iget v4, v4, Lhtf;->f:I

    .line 465
    .restart local v4    # "i14":I
    nop

    .line 477
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 478
    iget-object v5, v0, Ldnw;->b:Lius;

    invoke-virtual {v5}, Lius;->d()V

    .line 479
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
