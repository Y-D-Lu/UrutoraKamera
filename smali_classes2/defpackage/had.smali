.class public final Ldefpackage/had;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gew;


# instance fields
.field final a:Ldefpackage/hen;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hen;I)V
    .locals 0
    .param p1, "henVar"    # Ldefpackage/hen;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/had;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/had;->a:Ldefpackage/hen;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Ldefpackage/lmr;
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget v0, p0, Ldefpackage/had;->b:I

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Ldefpackage/had;->a:Ldefpackage/hen;

    invoke-interface {v0, p1, p2}, Ldefpackage/hen;->b(J)Ldefpackage/lmr;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/had;->a:Ldefpackage/hen;

    invoke-interface {v0, p1, p2}, Ldefpackage/hen;->b(J)Ldefpackage/lmr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
