.class final Ldefpackage/nof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcn;


# instance fields
.field final a:Ldefpackage/nog;

.field final b:Ldefpackage/nrl;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/nog;Ldefpackage/nrl;I)V
    .locals 0
    .param p1, "nogVar"    # Ldefpackage/nog;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/nof;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/nof;->a:Ldefpackage/nog;

    .line 15
    iput-object p2, p0, Ldefpackage/nof;->b:Ldefpackage/nrl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget v0, p0, Ldefpackage/nof;->c:I

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 30
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/nof;->a:Ldefpackage/nog;

    iget-object v1, v1, Ldefpackage/nog;->a:Ldefpackage/nrm;

    .line 31
    .local v1, "nrmVar2":Ldefpackage/nrm;
    iget-object v2, p0, Ldefpackage/nof;->b:Ldefpackage/nrl;

    sget-object v3, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v2, v3, v3, v4, v5}, Ldefpackage/nrl;->e(Ldefpackage/nrl;Ljava/util/Collection;Ljava/util/Collection;II)Ldefpackage/nna;

    move-result-object v2

    .line 32
    .local v2, "e":Ldefpackage/nna;
    invoke-virtual {v1, v2}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 33
    return-void

    .line 24
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "nrmVar2":Ldefpackage/nrm;
    .end local v2    # "e":Ldefpackage/nna;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nof;->a:Ldefpackage/nog;

    iget-object v0, v0, Ldefpackage/nog;->a:Ldefpackage/nrm;

    .line 25
    .local v0, "nrmVar":Ldefpackage/nrm;
    iget-object v1, p0, Ldefpackage/nof;->b:Ldefpackage/nrl;

    const/16 v2, 0x12

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Ldefpackage/nrl;->c(ILjava/lang/Throwable;Ldefpackage/nnj;Ldefpackage/npe;)Ldefpackage/nna;

    move-result-object v1

    .line 26
    .local v1, "c":Ldefpackage/nna;
    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
