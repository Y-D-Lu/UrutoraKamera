.class public final Ldefpackage/nfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# instance fields
.field public final a:Ldefpackage/nfm;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nfm;I)V
    .locals 0
    .param p1, "nfmVar"    # Ldefpackage/nfm;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/nfk;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/nfk;->a:Ldefpackage/nfm;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget v0, p0, Ldefpackage/nfk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Ldefpackage/nfk;->a:Ldefpackage/nfm;

    invoke-virtual {v0}, Ldefpackage/nfm;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nfk;->a:Ldefpackage/nfm;

    invoke-virtual {v0}, Ldefpackage/nfm;->a()Ldefpackage/pht;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
