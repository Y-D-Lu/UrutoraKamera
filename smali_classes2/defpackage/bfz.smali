.class public final Ldefpackage/bfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/bfz;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/bfz;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 4
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 18
    iget v0, p0, Ldefpackage/bfz;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ldefpackage/bga;

    iget-object v2, p0, Ldefpackage/bfz;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ldefpackage/bga;-><init>(Landroid/content/Context;I[C)V

    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Ldefpackage/bga;

    iget-object v2, p0, Ldefpackage/bfz;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ldefpackage/bga;-><init>(Landroid/content/Context;I[B)V

    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ldefpackage/bga;

    iget-object v1, p0, Ldefpackage/bfz;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/bga;-><init>(Landroid/content/Context;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
