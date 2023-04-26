.class public final Ldefpackage/ach;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Ldefpackage/xf;

.field final c:Ljava/util/ArrayList;

.field public final d:Ldefpackage/acd;

.field public final e:Ljava/lang/Runnable;

.field f:J

.field public g:Z

.field public final h:Ldefpackage/acg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldefpackage/ach;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ldefpackage/acg;)V
    .locals 2
    .param p1, "acgVar"    # Ldefpackage/acg;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/xf;

    invoke-direct {v0}, Ldefpackage/xf;-><init>()V

    iput-object v0, p0, Ldefpackage/ach;->b:Ldefpackage/xf;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ach;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ldefpackage/acd;

    invoke-direct {v0, p0}, Ldefpackage/acd;-><init>(Ldefpackage/ach;)V

    iput-object v0, p0, Ldefpackage/ach;->d:Ldefpackage/acd;

    .line 14
    new-instance v0, Ldefpackage/ach$1;

    invoke-direct {v0, p0}, Ldefpackage/ach$1;-><init>(Ldefpackage/ach;)V

    iput-object v0, p0, Ldefpackage/ach;->e:Ljava/lang/Runnable;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ach;->f:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ach;->g:Z

    .line 53
    iput-object p1, p0, Ldefpackage/ach;->h:Ldefpackage/acg;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ach;->h:Ldefpackage/acg;

    iget-object v1, v1, Ldefpackage/acg;->a:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
