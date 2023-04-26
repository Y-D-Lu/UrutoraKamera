.class final Ldefpackage/mmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnf;


# instance fields
.field public final a:Ldefpackage/mtw;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/mtw;I)V
    .locals 0
    .param p1, "mtwVar"    # Ldefpackage/mtw;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/mmw;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/mmw;->a:Ldefpackage/mtw;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 18
    iget v0, p0, Ldefpackage/mmw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Ldefpackage/mmw;->a:Ldefpackage/mtw;

    invoke-virtual {v0}, Ldefpackage/mtw;->a()Ldefpackage/mne;

    move-result-object v0

    invoke-static {p1}, Ldefpackage/mip;->ag(Ljava/lang/Object;)Ldefpackage/mlu;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ldefpackage/mne;->a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/mmw;->a:Ldefpackage/mtw;

    invoke-virtual {v0}, Ldefpackage/mtw;->a()Ldefpackage/mne;

    move-result-object v0

    invoke-static {p1}, Ldefpackage/mip;->ag(Ljava/lang/Object;)Ldefpackage/mlu;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ldefpackage/mne;->a(Ljava/util/concurrent/Executor;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
