.class public final Ldefpackage/fmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/fmf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fmf;I)V
    .locals 0
    .param p1, "fmfVar"    # Ldefpackage/fmf;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/fmd;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/fmd;->a:Ldefpackage/fmf;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/fmd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 23
    .local v0, "l2":Ljava/lang/Long;
    iget-object v1, p0, Ldefpackage/fmd;->a:Ldefpackage/fmf;

    invoke-virtual {v1}, Ldefpackage/fmf;->a()V

    .line 24
    return-void

    .line 18
    .end local v0    # "l2":Ljava/lang/Long;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 19
    .local v0, "l":Ljava/lang/Long;
    iget-object v1, p0, Ldefpackage/fmd;->a:Ldefpackage/fmf;

    invoke-virtual {v1}, Ldefpackage/fmf;->a()V

    .line 20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
