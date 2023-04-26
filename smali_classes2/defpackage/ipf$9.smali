.class Ldefpackage/ipf$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ipf;

.field public final synthetic val$ioqVar:Ldefpackage/ioq;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/ioq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 756
    iput-object p1, p0, Ldefpackage/ipf$9;->this$0:Ldefpackage/ipf;

    iput-object p2, p0, Ldefpackage/ipf$9;->val$ioqVar:Ldefpackage/ioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 759
    const/4 v0, 0x0

    const-string v1, "stopRecording() stop camcorder"

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 768
    iget-object v2, p0, Ldefpackage/ipf$9;->val$ioqVar:Ldefpackage/ioq;

    .line 769
    .local v2, "ioqVar3":Ldefpackage/ioq;
    move-object v3, p1

    check-cast v3, Ldefpackage/lvj;

    .line 770
    .local v3, "lvjVar":Ldefpackage/lvj;
    sget-object v4, Ldefpackage/ioq;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    const/16 v5, 0xbfc

    invoke-static {v4, v1, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 771
    iget-object v1, v2, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    invoke-virtual {v1}, Ldefpackage/ldv;->b()V

    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-virtual {v3}, Ldefpackage/lvj;->close()V

    .line 774
    iget-object v1, v2, Ldefpackage/ioq;->u:Ldefpackage/inx;

    invoke-virtual {v1}, Ldefpackage/inx;->d()V

    .line 775
    return-object v0

    .line 761
    .end local v2    # "ioqVar3":Ldefpackage/ioq;
    .end local v3    # "lvjVar":Ldefpackage/lvj;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/ipf$9;->val$ioqVar:Ldefpackage/ioq;

    .line 762
    .local v2, "ioqVar2":Ldefpackage/ioq;
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 763
    .local v3, "r6":Ljava/lang/Void;
    sget-object v4, Ldefpackage/ioq;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    const/16 v5, 0xbfd

    invoke-static {v4, v1, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 764
    iget-object v1, v2, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    invoke-virtual {v1}, Ldefpackage/ldv;->b()V

    .line 765
    iget-object v1, v2, Ldefpackage/ioq;->u:Ldefpackage/inx;

    invoke-virtual {v1}, Ldefpackage/inx;->d()V

    .line 766
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
