.class public final Ldefpackage/gvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/gvk;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gvk;I)V
    .locals 0
    .param p1, "gvkVar"    # Ldefpackage/gvk;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gvj;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gvj;->a:Ldefpackage/gvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Ldefpackage/gvj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/gvj;->a:Ldefpackage/gvk;

    iget-object v0, v0, Ldefpackage/gvk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/gvh;->a(Landroid/content/Context;)V

    .line 30
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gvj;->a:Ldefpackage/gvk;

    .line 19
    .local v0, "gvkVar":Ldefpackage/gvk;
    iget-object v1, v0, Ldefpackage/gvk;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/gvh;->c(Landroid/content/Context;)V

    .line 20
    iget-object v1, v0, Ldefpackage/gvk;->c:Ldefpackage/bus;

    new-instance v2, Ldefpackage/gvj$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/gvj$1;-><init>(Ldefpackage/gvj;Ldefpackage/gvk;)V

    invoke-virtual {v1, v2}, Ldefpackage/bus;->a(Ldefpackage/bur;)Ldefpackage/lie;

    .line 26
    iget-object v1, v0, Ldefpackage/gvk;->d:Ldefpackage/lar;

    iget-object v2, v0, Ldefpackage/gvk;->b:Ldefpackage/fhi;

    invoke-static {v1, v2, v0}, Ldefpackage/enl;->e(Ldefpackage/lar;Ldefpackage/fhi;Lfik;)V

    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
