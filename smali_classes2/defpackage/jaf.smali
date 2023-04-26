.class final Ldefpackage/jaf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final a:Ldefpackage/jah;


# direct methods
.method public constructor <init>(Ldefpackage/jah;)V
    .locals 0
    .param p1, "jahVar"    # Ldefpackage/jah;

    .line 11
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jaf;->a:Ldefpackage/jah;

    .line 13
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/jaf;->a:Ldefpackage/jah;

    .line 19
    .local v0, "jahVar":Ldefpackage/jah;
    const/4 v2, 0x0

    iget v3, v0, Ldefpackage/jah;->a:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ldefpackage/jah;->b(ZI)V

    .line 21
    .end local v0    # "jahVar":Ldefpackage/jah;
    :cond_0
    return-void
.end method
