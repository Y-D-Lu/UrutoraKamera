.class final Ldefpackage/jmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final a:Ldefpackage/jmn;


# direct methods
.method public constructor <init>(Ldefpackage/jmn;)V
    .locals 0
    .param p1, "jmnVar"    # Ldefpackage/jmn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/jmm;->a:Ldefpackage/jmn;

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
    .locals 3
    .param p1, "i"    # I

    .line 21
    if-nez p1, :cond_1

    iget-object v0, p0, Ldefpackage/jmm;->a:Ldefpackage/jmn;

    invoke-virtual {v0}, Ldefpackage/jmn;->a()I

    move-result v0

    move v1, v0

    .local v1, "a":I
    if-lez v0, :cond_1

    iget-object v0, p0, Ldefpackage/jmm;->a:Ldefpackage/jmn;

    iget-object v0, v0, Ldefpackage/jmn;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/jmm;->a:Ldefpackage/jmn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/jmn;->b(Z)V

    .line 25
    return-void

    .line 22
    .end local v1    # "a":I
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0
    .param p1, "i"    # I

    .line 29
    return-void
.end method
