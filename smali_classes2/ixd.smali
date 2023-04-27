.class public final Lixd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# instance fields
.field public final a:Lepj;

.field private final b:I


# direct methods
.method public constructor <init>(Lepj;I)V
    .locals 0
    .param p1, "epjVar"    # Lepj;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lixd;->b:I

    .line 11
    iput-object p1, p0, Lixd;->a:Lepj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 3

    .line 16
    iget v0, p0, Lixd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lixd;->a:Lepj;

    .line 29
    .local v0, "epjVar2":Lepj;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    .line 30
    new-instance v1, Ldefpackage/ql;

    invoke-direct {v1, p0, v0}, Ldefpackage/ql;-><init>(Lixd;Lepj;)V

    return-object v1

    .line 18
    .end local v0    # "epjVar2":Lepj;
    :pswitch_0
    iget-object v0, p0, Lixd;->a:Lepj;

    .line 19
    .local v0, "epjVar":Lepj;
    iget v1, v0, Lepj;->f:I

    .line 20
    .local v1, "i":I
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lepj;->g(I)V

    .line 21
    new-instance v2, Ldefpackage/pl;

    invoke-direct {v2, p0, v0, v1}, Ldefpackage/pl;-><init>(Lixd;Lepj;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
