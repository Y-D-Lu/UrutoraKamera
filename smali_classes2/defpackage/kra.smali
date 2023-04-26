.class public final Ldefpackage/kra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:I

.field private static final f:Ldefpackage/oom;


# instance fields
.field public final a:Ldefpackage/krc;

.field public final b:Ldefpackage/mdf;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "CREATE TABLE collections(id INTEGER PRIMARY KEY, collection_name STRING NOT NULL,time INTEGER NOT NULL,selection_key INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v0}, Ldefpackage/oom;->m(Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    sput-object v0, Ldefpackage/kra;->f:Ldefpackage/oom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/mdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mdfVar"    # Ldefpackage/mdf;
    .param p3, "random"    # Ljava/util/Random;
    .param p4, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldefpackage/krc;

    sget-object v1, Ldefpackage/kra;->f:Ldefpackage/oom;

    invoke-direct {v0, p1, v1}, Ldefpackage/krc;-><init>(Landroid/content/Context;Ldefpackage/oom;)V

    iput-object v0, p0, Ldefpackage/kra;->a:Ldefpackage/krc;

    .line 21
    iput-object p2, p0, Ldefpackage/kra;->b:Ldefpackage/mdf;

    .line 22
    iput-object p3, p0, Ldefpackage/kra;->c:Ljava/util/Random;

    .line 23
    iput-object p4, p0, Ldefpackage/kra;->d:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/oiu;)Ldefpackage/pht;
    .locals 2
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 27
    new-instance v0, Ldefpackage/kra$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/kra$1;-><init>(Ldefpackage/kra;Ldefpackage/oiu;)V

    iget-object v1, p0, Ldefpackage/kra;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
