.class public final Ldefpackage/fph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fpi;

.field public final b:Landroid/util/Range;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/fpi;Landroid/util/Range;I)V
    .locals 0
    .param p1, "fpiVar"    # Ldefpackage/fpi;
    .param p2, "range"    # Landroid/util/Range;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Ldefpackage/fph;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/fph;->a:Ldefpackage/fpi;

    .line 15
    iput-object p2, p0, Ldefpackage/fph;->b:Landroid/util/Range;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 20
    iget v0, p0, Ldefpackage/fph;->c:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/fph;->a:Ldefpackage/fpi;

    iget-object v1, p0, Ldefpackage/fph;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ldefpackage/fpi;->c(Landroid/util/Range;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fph;->a:Ldefpackage/fpi;

    iget-object v1, p0, Ldefpackage/fph;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ldefpackage/fpi;->c(Landroid/util/Range;)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
