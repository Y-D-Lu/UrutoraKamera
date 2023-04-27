.class public final Ljbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field public final a:Llda;

.field private final b:Llar;

.field private final c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

.field private d:Lfb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llar;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "larVar"    # Llar;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Llce;

    invoke-static {}, Lmip;->eE()Ljbf;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljbh;->a:Llda;

    .line 22
    iput-object p2, p0, Ljbh;->b:Llar;

    .line 23
    new-instance v0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    invoke-static {p1}, Landroidx/window/layout/WindowInfoRepository$CC;->getOrCreate(Landroid/app/Activity;)Landroidx/window/layout/WindowInfoRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoRepository;)V

    iput-object v0, p0, Ljbh;->c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    .line 24
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 28
    iget-object v0, p0, Ljbh;->d:Lfb;

    .line 29
    .local v0, "fbVar":Lfb;
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Ljbh;->c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    invoke-virtual {v1, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->removeWindowLayoutInfoListener(Lfb;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 3

    .line 36
    new-instance v0, Ldefpackage/Rl;

    invoke-direct {v0, p0}, Ldefpackage/Rl;-><init>(Ljbh;)V

    .line 61
    .local v0, "fbVar":Lfb;
    iput-object v0, p0, Ljbh;->d:Lfb;

    .line 62
    iget-object v1, p0, Ljbh;->c:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;

    iget-object v2, p0, Ljbh;->b:Llar;

    invoke-virtual {v1, v2, v0}, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter;->addWindowLayoutInfoListener(Ljava/util/concurrent/Executor;Lfb;)V

    .line 63
    return-void
.end method
