.class public final Lggr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lggr;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lggr;->b:Lqkg;

    .line 15
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lggr;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 18
    new-instance v0, Lggr;

    invoke-direct {v0, p0, p1}, Lggr;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lggr;->mo37get()Llbi;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llbi;
    .locals 5

    .line 24
    new-instance v0, Llbi;

    iget-object v1, p0, Lggr;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lggr;->b:Lqkg;

    check-cast v2, Lcbe;

    invoke-virtual {v2}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Llbi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
