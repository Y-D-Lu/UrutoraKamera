.class Ldefpackage/dnw$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dnw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/dnw$1;


# direct methods
.method public constructor <init>(Ldefpackage/dnw$1;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dnw$1;

    .line 454
    iput-object p1, p0, Ldefpackage/dnw$1$4;->this$1:Ldefpackage/dnw$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 458
    iget-object v0, p0, Ldefpackage/dnw$1$4;->this$1:Ldefpackage/dnw$1;

    iget-object v0, v0, Ldefpackage/dnw$1;->this$0:Ldefpackage/dnw;

    .line 459
    .local v0, "dnwVar2":Ldefpackage/dnw;
    iget-object v1, v0, Ldefpackage/dnw;->d:Llda;

    .line 460
    .local v1, "ldaVar":Llda;
    iget-object v2, v0, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    .line 461
    .local v2, "gtvVar3":Ldefpackage/gtv;
    sget-object v3, Ldefpackage/gtv;->UNKNOWN:Ldefpackage/gtv;

    .line 462
    .local v3, "gtvVar4":Ldefpackage/gtv;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 473
    const-string v4, "VesperBottomSheet"

    const-string v5, "Invalid beautification option"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    sget-object v4, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    iget v4, v4, Ldefpackage/htf;->f:I

    .local v4, "i14":I
    goto :goto_0

    .line 470
    .end local v4    # "i14":I
    :pswitch_0
    sget-object v4, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    iget v4, v4, Ldefpackage/htf;->f:I

    .line 471
    .restart local v4    # "i14":I
    goto :goto_0

    .line 467
    .end local v4    # "i14":I
    :pswitch_1
    sget-object v4, Ldefpackage/htf;->ON_STRONG:Ldefpackage/htf;

    iget v4, v4, Ldefpackage/htf;->f:I

    .line 468
    .restart local v4    # "i14":I
    goto :goto_0

    .line 464
    .end local v4    # "i14":I
    :pswitch_2
    sget-object v4, Ldefpackage/htf;->ON_LIGHT:Ldefpackage/htf;

    iget v4, v4, Ldefpackage/htf;->f:I

    .line 465
    .restart local v4    # "i14":I
    nop

    .line 477
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 478
    iget-object v5, v0, Ldefpackage/dnw;->b:Ldefpackage/ius;

    invoke-virtual {v5}, Ldefpackage/ius;->d()V

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
