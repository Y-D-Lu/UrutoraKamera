.class final Ldefpackage/mpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnf;


# static fields
.field public static final a:Ldefpackage/mpk;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/mpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/mpk;-><init>(I)V

    sput-object v0, Ldefpackage/mpk;->a:Ldefpackage/mpk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/mpk;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    iget v0, p0, Ldefpackage/mpk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    move-object v0, p1

    check-cast v0, Ldefpackage/mrd;

    invoke-virtual {v0}, Ldefpackage/mpo;->c()Lmqw;

    move-result-object v0

    check-cast v0, Ldefpackage/mqq;

    invoke-interface {v0}, Ldefpackage/mls;->a()Ldefpackage/mne;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/mls;

    invoke-interface {v0}, Ldefpackage/mls;->a()Ldefpackage/mne;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
