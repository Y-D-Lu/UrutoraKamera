.class public final Lkkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lkkr;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkvn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkvn;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lkkt;->c:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Lkkt;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Lmip;->ds(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lkkr;

    invoke-direct {v0, p2, p3}, Lkkr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkkt;->b:Lkkr;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lkkt;->a:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lkkt;->b:Lkkr;

    .line 24
    return-void
.end method

.method public final b(Lkks;)V
    .locals 2
    .param p1, "kksVar"    # Lkks;

    .line 27
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lmip;->du(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lkkt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Gt;

    invoke-direct {v1, p0, p1}, Ldefpackage/Gt;-><init>(Lkkt;Lkks;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
