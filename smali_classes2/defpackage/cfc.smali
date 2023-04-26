.class public final Ldefpackage/cfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/cfd;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/cfd;I)V
    .locals 0
    .param p1, "cfdVar"    # Ldefpackage/cfd;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/cfc;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/cfc;->a:Ldefpackage/cfd;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/cfc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/cfc;->a:Ldefpackage/cfd;

    iget-object v0, v0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/cfe;->h(Z)V

    .line 28
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cfc;->a:Ldefpackage/cfd;

    iget-object v0, v0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldefpackage/cfe;->p(I)V

    .line 25
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/cfc;->a:Ldefpackage/cfd;

    .line 19
    .local v0, "cfdVar":Ldefpackage/cfd;
    iget-object v1, v0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v1, v1, Ldefpackage/cfe;->d:Ldefpackage/cvo;

    .line 20
    .local v1, "cvoVar":Ldefpackage/cvo;
    invoke-virtual {v1}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/cvo;->f(Ldefpackage/lwd;)V

    .line 21
    iget-object v2, v0, Ldefpackage/cfd;->b:Ldefpackage/cfe;

    iget-object v2, v2, Ldefpackage/cfe;->d:Ldefpackage/cvo;

    new-instance v3, Ldefpackage/cfc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldefpackage/cfc;-><init>(Ldefpackage/cfd;I)V

    invoke-virtual {v2, v3}, Ldefpackage/cvo;->h(Ljava/lang/Runnable;)V

    .line 22
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
