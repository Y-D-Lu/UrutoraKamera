.class public Ldefpackage/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcny;-><init>(Llfe;Llda;Lctd;Lcib;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcny;


# direct methods
.method public constructor <init>(Lcny;)V
    .locals 0
    .param p1, "this$0"    # Lcny;

    .line 29
    iput-object p1, p0, Ldefpackage/t3;->this$0:Lcny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ldefpackage/t3;->this$0:Lcny;

    .line 33
    .local v0, "cnyVar":Lcny;
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 34
    .local v1, "l":Ljava/lang/Long;
    iget-boolean v2, v0, Lcny;->c:Z

    if-eqz v2, :cond_0

    .line 35
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcny;->c:Z

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    :goto_0
    return-void
.end method
