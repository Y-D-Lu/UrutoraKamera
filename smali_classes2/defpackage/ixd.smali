.class public final Ldefpackage/ixd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# instance fields
.field public final a:Ldefpackage/epj;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/epj;I)V
    .locals 0
    .param p1, "epjVar"    # Ldefpackage/epj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ixd;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ixd;->a:Ldefpackage/epj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/ixd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ldefpackage/ixd;->a:Ldefpackage/epj;

    .line 29
    .local v0, "epjVar2":Ldefpackage/epj;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/epj;->g(I)V

    .line 30
    new-instance v1, Ldefpackage/ixd$2;

    invoke-direct {v1, p0, v0}, Ldefpackage/ixd$2;-><init>(Ldefpackage/ixd;Ldefpackage/epj;)V

    return-object v1

    .line 18
    .end local v0    # "epjVar2":Ldefpackage/epj;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ixd;->a:Ldefpackage/epj;

    .line 19
    .local v0, "epjVar":Ldefpackage/epj;
    iget v1, v0, Ldefpackage/epj;->f:I

    .line 20
    .local v1, "i":I
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldefpackage/epj;->g(I)V

    .line 21
    new-instance v2, Ldefpackage/ixd$1;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/ixd$1;-><init>(Ldefpackage/ixd;Ldefpackage/epj;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
