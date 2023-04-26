.class public final Ldefpackage/euf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/buc;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/buc;I)V
    .locals 0
    .param p1, "bucVar"    # Ldefpackage/buc;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/euf;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/euf;->a:Ldefpackage/buc;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/euf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/euf;->a:Ldefpackage/buc;

    invoke-interface {v0}, Ldefpackage/buc;->h()V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/euf;->a:Ldefpackage/buc;

    invoke-interface {v0}, Ldefpackage/buc;->g()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
