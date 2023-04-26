.class public final Ldefpackage/odv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/odv;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/odv;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 17
    iget v0, p0, Ldefpackage/odv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ldefpackage/odu;

    iget-object v1, p0, Ldefpackage/odv;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/odw;

    invoke-virtual {v1}, Ldefpackage/odw;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/odu;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Ldefpackage/oem;

    iget-object v1, p0, Ldefpackage/odv;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/odw;

    invoke-virtual {v1}, Ldefpackage/odw;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/oem;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Ldefpackage/odv;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/odt;

    .line 20
    .local v0, "odtVar":Ldefpackage/odt;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 21
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
