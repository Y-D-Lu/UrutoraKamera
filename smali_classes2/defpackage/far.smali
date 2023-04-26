.class public final Ldefpackage/far;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fbb;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fbb;I)V
    .locals 0
    .param p1, "fbbVar"    # Ldefpackage/fbb;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/far;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/far;->a:Ldefpackage/fbb;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/far;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/far;->a:Ldefpackage/fbb;

    .line 30
    .local v0, "fbbVar2":Ldefpackage/fbb;
    iget-object v1, v0, Ldefpackage/fbb;->f:Ldefpackage/ghu;

    invoke-virtual {v1}, Ldefpackage/ghu;->d()V

    .line 31
    invoke-virtual {v0}, Ldefpackage/fbb;->w()V

    .line 32
    return-void

    .line 26
    .end local v0    # "fbbVar2":Ldefpackage/fbb;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/far;->a:Ldefpackage/fbb;

    invoke-virtual {v0}, Ldefpackage/fbb;->w()V

    .line 27
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/far;->a:Ldefpackage/fbb;

    .line 19
    .local v0, "fbbVar":Ldefpackage/fbb;
    iget-object v1, v0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 20
    .local v1, "fwcVar":Ldefpackage/fwc;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Ldefpackage/fbb;->m:Ldefpackage/iwt;

    iget-object v3, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    iget-object v4, v1, Ldefpackage/fwc;->a:Ldefpackage/lap;

    invoke-virtual {v2, v3, v4}, Ldefpackage/iwt;->b(Ldefpackage/ghx;Ldefpackage/lap;)V

    .line 24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
