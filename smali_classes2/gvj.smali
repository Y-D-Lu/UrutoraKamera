.class public final Lgvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgvk;

.field private final b:I


# direct methods
.method public constructor <init>(Lgvk;I)V
    .locals 0
    .param p1, "gvkVar"    # Lgvk;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lgvj;->b:I

    .line 11
    iput-object p1, p0, Lgvj;->a:Lgvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lgvj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lgvj;->a:Lgvk;

    iget-object v0, v0, Lgvk;->a:Landroid/content/Context;

    invoke-static {v0}, Lgvh;->a(Landroid/content/Context;)V

    .line 30
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgvj;->a:Lgvk;

    .line 19
    .local v0, "gvkVar":Lgvk;
    iget-object v1, v0, Lgvk;->a:Landroid/content/Context;

    invoke-static {v1}, Lgvh;->c(Landroid/content/Context;)V

    .line 20
    iget-object v1, v0, Lgvk;->c:Lbus;

    new-instance v2, Ldefpackage/af;

    invoke-direct {v2, p0, v0}, Ldefpackage/af;-><init>(Lgvj;Lgvk;)V

    invoke-virtual {v1, v2}, Lbus;->a(Lbur;)Llie;

    .line 26
    iget-object v1, v0, Lgvk;->d:Llar;

    iget-object v2, v0, Lgvk;->b:Lfhi;

    invoke-static {v1, v2, v0}, Lenl;->e(Llar;Lfhi;Lfik;)V

    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
