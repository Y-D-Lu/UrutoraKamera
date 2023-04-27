.class public final Ldyd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;

.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lmpi;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/gl/GLGuardFactory"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldyd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmpi;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "mpiVar"    # Lmpi;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldyd;->c:Lmpi;

    .line 15
    iput-object p2, p0, Ldyd;->d:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)Ldyc;
    .locals 1
    .param p1, "autoCloseable"    # Ljava/lang/AutoCloseable;

    .line 19
    new-instance v0, Ldyc;

    invoke-direct {v0, p0, p1}, Ldyc;-><init>(Ldyd;Ljava/lang/AutoCloseable;)V

    return-object v0
.end method
