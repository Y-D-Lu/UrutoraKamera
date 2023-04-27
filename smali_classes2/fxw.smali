.class public final Lfxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfxw;->a:Lfyr;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0
    .param p1, "i"    # I

    .line 16
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4
    .param p1, "i"    # I

    .line 20
    iget-object v0, p0, Lfxw;->a:Lfyr;

    iget-object v0, v0, Lfyr;->U:Lkhx;

    invoke-virtual {v0}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    .line 21
    .local v0, "d":I
    iget-object v1, p0, Lfxw;->a:Lfyr;

    .line 22
    .local v1, "fyrVar":Lfyr;
    iget v2, v1, Lfyr;->y:I

    sub-int v2, v0, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {v1}, Lfyr;->G()V

    .line 25
    :cond_0
    iget-object v2, p0, Lfxw;->a:Lfyr;

    iput v0, v2, Lfyr;->y:I

    .line 26
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0
    .param p1, "i"    # I

    .line 30
    return-void
.end method
