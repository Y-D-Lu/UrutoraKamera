.class public final Ldefpackage/eib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eig;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eig;I)V
    .locals 0
    .param p1, "eigVar"    # Ldefpackage/eig;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/eib;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/eib;->a:Ldefpackage/eig;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/eib;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/eib;->a:Ldefpackage/eig;

    .line 27
    .local v0, "eigVar2":Ldefpackage/eig;
    iget-object v1, v0, Ldefpackage/eig;->g:Ldefpackage/lar;

    new-instance v2, Ldefpackage/eib$1;

    invoke-direct {v2, p0}, Ldefpackage/eib$1;-><init>(Ldefpackage/eib;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 23
    .end local v0    # "eigVar2":Ldefpackage/eig;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eib;->a:Ldefpackage/eig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldefpackage/eig;->h(ZI)V

    .line 24
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/eib;->a:Ldefpackage/eig;

    .line 19
    .local v0, "eigVar":Ldefpackage/eig;
    iget-object v1, v0, Ldefpackage/eig;->b:Ldefpackage/eke;

    invoke-virtual {v1}, Ldefpackage/eke;->close()V

    .line 20
    iget-object v1, v0, Ldefpackage/eig;->o:Ldefpackage/ejd;

    invoke-virtual {v1}, Ldefpackage/ejd;->close()V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
