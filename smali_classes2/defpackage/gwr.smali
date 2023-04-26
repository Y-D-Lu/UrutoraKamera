.class final Ldefpackage/gwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/gws;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gws;I)V
    .locals 0
    .param p1, "gwsVar"    # Ldefpackage/gws;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gwr;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gwr;->a:Ldefpackage/gws;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/gwr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Ldefpackage/gwr;->a:Ldefpackage/gws;

    .line 23
    .local v0, "gwsVar2":Ldefpackage/gws;
    iget-object v1, v0, Ldefpackage/gws;->b:Ldefpackage/bod;

    iget-object v2, v0, Ldefpackage/gws;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, Ldefpackage/gwr;->a:Ldefpackage/gws;

    iget-object v1, v1, Ldefpackage/gws;->d:Ldefpackage/pih;

    .line 25
    .local v1, "pihVar":Ldefpackage/pih;
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 18
    .end local v0    # "gwsVar2":Ldefpackage/gws;
    .end local v1    # "pihVar":Ldefpackage/pih;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gwr;->a:Ldefpackage/gws;

    .line 19
    .local v0, "gwsVar":Ldefpackage/gws;
    iget-object v1, v0, Ldefpackage/gws;->b:Ldefpackage/bod;

    iget-object v2, v0, Ldefpackage/gws;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 28
    .local v0, "gwsVar2":Ldefpackage/gws;
    .restart local v1    # "pihVar":Ldefpackage/pih;
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
