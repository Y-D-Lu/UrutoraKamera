.class public final Ldefpackage/ccn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/cco;

.field public final c:Ldefpackage/mdf;

.field public final d:Ljava/util/Random;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Ldefpackage/oom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamSqliteExampleStore"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ccn;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/mdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;ILdefpackage/oom;Ljava/util/Set;Ldefpackage/oor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mdfVar"    # Ldefpackage/mdf;
    .param p3, "random"    # Ljava/util/Random;
    .param p4, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p5, "i"    # I
    .param p6, "oomVar"    # Ldefpackage/oom;
    .param p7, "set"    # Ljava/util/Set;
    .param p8, "oorVar"    # Ldefpackage/oor;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ldefpackage/cco;

    invoke-static {p7}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldefpackage/cco;-><init>(Landroid/content/Context;Ldefpackage/oom;)V

    iput-object v0, p0, Ldefpackage/ccn;->b:Ldefpackage/cco;

    .line 25
    iput-object p2, p0, Ldefpackage/ccn;->c:Ldefpackage/mdf;

    .line 26
    iput-object p3, p0, Ldefpackage/ccn;->d:Ljava/util/Random;

    .line 27
    iput-object p4, p0, Ldefpackage/ccn;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput p5, p0, Ldefpackage/ccn;->g:I

    .line 29
    iput-object p8, p0, Ldefpackage/ccn;->f:Ljava/util/Map;

    .line 30
    iput-object p6, p0, Ldefpackage/ccn;->h:Ldefpackage/oom;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/oiu;)Ldefpackage/pht;
    .locals 2
    .param p1, "oiuVar"    # Ldefpackage/oiu;

    .line 34
    new-instance v0, Ldefpackage/ccn$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/ccn$1;-><init>(Ldefpackage/ccn;Ldefpackage/oiu;)V

    iget-object v1, p0, Ldefpackage/ccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
