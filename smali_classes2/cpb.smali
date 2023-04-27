.class public final Lcpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llfj;

.field public b:Lcpa;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 3
    .param p1, "lfjVar"    # Llfj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcpb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    sget-object v0, Lcpa;->FPS_30:Lcpa;

    iput-object v0, p0, Lcpb;->b:Lcpa;

    .line 13
    iput-object p1, p0, Lcpb;->a:Llfj;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcpb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    sget-object v0, Lcpa;->FPS_30:Lcpa;

    iput-object v0, p0, Lcpb;->b:Lcpa;

    .line 20
    return-void
.end method
