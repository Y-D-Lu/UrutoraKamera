.class public final Ldefpackage/gnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/goa;


# direct methods
.method public constructor <init>(Ldefpackage/goa;)V
    .locals 0
    .param p1, "goa"    # Ldefpackage/goa;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gnz;->a:Ldefpackage/goa;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/gnz;->a:Ldefpackage/goa;

    .line 15
    .local v0, "goaVar":Ldefpackage/goa;
    iget-boolean v1, v0, Ldefpackage/goa;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ldefpackage/goa;->b:Ldefpackage/gob;

    iget-object v1, v1, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/goa;->a:Z

    .line 19
    iget-object v1, v0, Ldefpackage/goa;->b:Ldefpackage/gob;

    iget-object v1, v1, Ldefpackage/gob;->d:Ldefpackage/hsa;

    invoke-interface {v1}, Ldefpackage/hsa;->y()V

    .line 20
    iget-object v1, v0, Ldefpackage/goa;->b:Ldefpackage/gob;

    iget-object v1, v1, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v1, v1, Ldefpackage/gfs;->b:Ldefpackage/gft;

    invoke-interface {v1}, Ldefpackage/gft;->B()V

    .line 21
    return-void

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
