.class public final Lkra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:I

.field private static final f:Loom;


# instance fields
.field public final a:Lkrc;

.field public final b:Lmdf;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    sput-object v0, Lkra;->f:Loom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mdfVar"    # Lmdf;
    .param p3, "random"    # Ljava/util/Random;
    .param p4, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lkrc;

    sget-object v1, Lkra;->f:Loom;

    invoke-direct {v0, p1, v1}, Lkrc;-><init>(Landroid/content/Context;Loom;)V

    iput-object v0, p0, Lkra;->a:Lkrc;

    .line 21
    iput-object p2, p0, Lkra;->b:Lmdf;

    .line 22
    iput-object p3, p0, Lkra;->c:Ljava/util/Random;

    .line 23
    iput-object p4, p0, Lkra;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Loiu;)Lpht;
    .locals 2
    .param p1, "oiuVar"    # Loiu;

    .line 27
    new-instance v0, Ldefpackage/Nt;

    invoke-direct {v0, p0, p1}, Ldefpackage/Nt;-><init>(Lkra;Loiu;)V

    iget-object v1, p0, Lkra;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
