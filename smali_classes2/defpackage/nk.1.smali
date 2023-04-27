.class public Ldefpackage/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipf;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipf;

.field public final synthetic val$ioqVar:Lioq;


# direct methods
.method public constructor <init>(Lipf;Lioq;)V
    .locals 0
    .param p1, "this$0"    # Lipf;

    .line 756
    iput-object p1, p0, Ldefpackage/nk;->this$0:Lipf;

    iput-object p2, p0, Ldefpackage/nk;->val$ioqVar:Lioq;

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
    iget-object v2, p0, Ldefpackage/nk;->val$ioqVar:Lioq;

    .line 769
    .local v2, "ioqVar3":Lioq;
    move-object v3, p1

    check-cast v3, Llvj;

    .line 770
    .local v3, "lvjVar":Llvj;
    sget-object v4, Lioq;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0xbfc

    invoke-static {v4, v1, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 771
    iget-object v1, v2, Lioq;->ad:Lldv;

    invoke-virtual {v1}, Lldv;->b()V

    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-virtual {v3}, Llvj;->close()V

    .line 774
    iget-object v1, v2, Lioq;->u:Linx;

    invoke-virtual {v1}, Linx;->d()V

    .line 775
    return-object v0

    .line 761
    .end local v2    # "ioqVar3":Lioq;
    .end local v3    # "lvjVar":Llvj;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/nk;->val$ioqVar:Lioq;

    .line 762
    .local v2, "ioqVar2":Lioq;
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 763
    .local v3, "r6":Ljava/lang/Void;
    sget-object v4, Lioq;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0xbfd

    invoke-static {v4, v1, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 764
    iget-object v1, v2, Lioq;->ad:Lldv;

    invoke-virtual {v1}, Lldv;->b()V

    .line 765
    iget-object v1, v2, Lioq;->u:Linx;

    invoke-virtual {v1}, Linx;->d()V

    .line 766
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
