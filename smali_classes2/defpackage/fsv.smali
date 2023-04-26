.class public final Ldefpackage/fsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/fty;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fty;I)V
    .locals 0
    .param p1, "ftyVar"    # Ldefpackage/fty;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/fsv;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/fsv;->a:Ldefpackage/fty;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/fsv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Ldefpackage/fsv;->a:Ldefpackage/fty;

    invoke-virtual {v0}, Ldefpackage/fty;->a()V

    .line 22
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fsv;->a:Ldefpackage/fty;

    invoke-virtual {v0}, Ldefpackage/fty;->a()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
