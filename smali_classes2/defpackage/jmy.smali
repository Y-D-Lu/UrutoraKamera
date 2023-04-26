.class public final Ldefpackage/jmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/jmx;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jmx;I)V
    .locals 0
    .param p1, "jmxVar"    # Ldefpackage/jmx;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/jmy;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/jmy;->a:Ldefpackage/jmx;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 17
    iget v0, p0, Ldefpackage/jmy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/jmy;->a:Ldefpackage/jmx;

    iget-object v0, v0, Ldefpackage/jmx;->b:Ldefpackage/ojc;

    .line 24
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 19
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jmy;->a:Ldefpackage/jmx;

    iget-object v0, v0, Ldefpackage/jmx;->a:Ldefpackage/jnl;

    .line 20
    .local v0, "jnlVar":Ldefpackage/jnl;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 21
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
