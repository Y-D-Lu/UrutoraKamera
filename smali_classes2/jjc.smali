.class public final Ljjc;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljjc;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ljjc;->b:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljjc;->mo37get()Ljjb;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljjb;
    .locals 3

    .line 19
    new-instance v0, Ljjb;

    iget-object v1, p0, Ljjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ljjc;->b:Lqkg;

    check-cast v2, Lemy;

    invoke-virtual {v2}, Lemy;->mo37get()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljjb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/app/NotificationManager;)V

    return-object v0
.end method
