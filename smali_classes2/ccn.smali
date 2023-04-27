.class public final Lccn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcco;

.field public final c:Lmdf;

.field public final d:Ljava/util/Random;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Loom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamSqliteExampleStore"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lccn;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;ILoom;Ljava/util/Set;Loor;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mdfVar"    # Lmdf;
    .param p3, "random"    # Ljava/util/Random;
    .param p4, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p5, "i"    # I
    .param p6, "oomVar"    # Loom;
    .param p7, "set"    # Ljava/util/Set;
    .param p8, "oorVar"    # Loor;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcco;

    invoke-static {p7}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcco;-><init>(Landroid/content/Context;Loom;)V

    iput-object v0, p0, Lccn;->b:Lcco;

    .line 25
    iput-object p2, p0, Lccn;->c:Lmdf;

    .line 26
    iput-object p3, p0, Lccn;->d:Ljava/util/Random;

    .line 27
    iput-object p4, p0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput p5, p0, Lccn;->g:I

    .line 29
    iput-object p8, p0, Lccn;->f:Ljava/util/Map;

    .line 30
    iput-object p6, p0, Lccn;->h:Loom;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Loiu;)Lpht;
    .locals 2
    .param p1, "oiuVar"    # Loiu;

    .line 34
    new-instance v0, Ldefpackage/X1;

    invoke-direct {v0, p0, p1}, Ldefpackage/X1;-><init>(Lccn;Loiu;)V

    iget-object v1, p0, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
