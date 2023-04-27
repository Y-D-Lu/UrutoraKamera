.class public final Ldyt;
.super Lmip;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/gyro/OisListener"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldyt;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "num"    # Ljava/lang/Integer;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "set"    # Ljava/util/Set;
    .param p4, "set2"    # Ljava/util/Set;

    .line 21
    invoke-direct {p0}, Lmip;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldyt;->b:I

    .line 23
    iput-object p2, p0, Ldyt;->d:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p3, p0, Ldyt;->g:Ljava/util/Set;

    .line 25
    iput-object p4, p0, Ldyt;->c:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 30
    iget-object v0, p0, Ldyt;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/n7;

    invoke-direct {v1, p0, p1}, Ldefpackage/n7;-><init>(Ldyt;Llzv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final h(JFF)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 134
    iget-object v0, p0, Ldyt;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldys;

    .line 135
    .local v1, "dysVar":Ldys;
    invoke-interface {v1, p1, p2, p3, p4}, Ldys;->a(JFF)V

    .line 136
    .end local v1    # "dysVar":Ldys;
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method
