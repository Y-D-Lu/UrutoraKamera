.class public Ldefpackage/mk;
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

    .line 725
    iput-object p1, p0, Ldefpackage/mk;->this$0:Lipf;

    iput-object p2, p0, Ldefpackage/mk;->val$ioqVar:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 728
    const/4 v0, 0x0

    const-string v1, "stopRecording() stop camcorder"

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 737
    iget-object v2, p0, Ldefpackage/mk;->val$ioqVar:Lioq;

    .line 738
    .local v2, "ioqVar3":Lioq;
    move-object v3, p1

    check-cast v3, Llvj;

    .line 739
    .local v3, "lvjVar":Llvj;
    sget-object v4, Lioq;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0xbfc

    invoke-static {v4, v1, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 740
    iget-object v1, v2, Lioq;->ad:Lldv;

    invoke-virtual {v1}, Lldv;->b()V

    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-virtual {v3}, Llvj;->close()V

    .line 743
    iget-object v1, v2, Lioq;->u:Linx;

    invoke-virtual {v1}, Linx;->d()V

    .line 744
    return-object v0

    .line 730
    .end local v2    # "ioqVar3":Lioq;
    .end local v3    # "lvjVar":Llvj;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/mk;->val$ioqVar:Lioq;

    .line 731
    .local v2, "ioqVar2":Lioq;
    move-object v3, p1

    check-cast v3, Ljava/lang/Void;

    .line 732
    .local v3, "r6":Ljava/lang/Void;
    sget-object v4, Lioq;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0xbfd

    invoke-static {v4, v1, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 733
    iget-object v1, v2, Lioq;->ad:Lldv;

    invoke-virtual {v1}, Lldv;->b()V

    .line 734
    iget-object v1, v2, Lioq;->u:Linx;

    invoke-virtual {v1}, Linx;->d()V

    .line 735
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
