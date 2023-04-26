.class public final Ldefpackage/dyd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Ldefpackage/mpi;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/gl/GLGuardFactory"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dyd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mpi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/dyd;->c:Ldefpackage/mpi;

    .line 15
    iput-object p2, p0, Ldefpackage/dyd;->d:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)Ldefpackage/dyc;
    .locals 1
    .param p1, "autoCloseable"    # Ljava/lang/AutoCloseable;

    .line 19
    new-instance v0, Ldefpackage/dyc;

    invoke-direct {v0, p0, p1}, Ldefpackage/dyc;-><init>(Ldefpackage/dyd;Ljava/lang/AutoCloseable;)V

    return-object v0
.end method
