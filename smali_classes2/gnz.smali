.class public final Lgnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgoa;


# direct methods
.method public constructor <init>(Lgoa;)V
    .locals 0
    .param p1, "goa"    # Lgoa;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgnz;->a:Lgoa;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Lgnz;->a:Lgoa;

    .line 15
    .local v0, "goaVar":Lgoa;
    iget-boolean v1, v0, Lgoa;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lgoa;->b:Lgob;

    iget-object v1, v1, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgoa;->a:Z

    .line 19
    iget-object v1, v0, Lgoa;->b:Lgob;

    iget-object v1, v1, Lgob;->d:Lhsa;

    invoke-interface {v1}, Lhsa;->y()V

    .line 20
    iget-object v1, v0, Lgoa;->b:Lgob;

    iget-object v1, v1, Lgob;->a:Lgfs;

    iget-object v1, v1, Lgfs;->b:Lgft;

    invoke-interface {v1}, Lgft;->B()V

    .line 21
    return-void

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
