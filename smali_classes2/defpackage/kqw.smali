.class public final Ldefpackage/kqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/kra;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/kra;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kraVar"    # Ldefpackage/kra;
    .param p3, "executorService"    # Ljava/util/concurrent/ExecutorService;
    .param p4, "cls"    # Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/kqw;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ldefpackage/kqw;->b:Ldefpackage/kra;

    .line 18
    iput-object p3, p0, Ldefpackage/kqw;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object p4, p0, Ldefpackage/kqw;->d:Ljava/lang/Class;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 23
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "collection must start with \"/\" but is \"%s\""

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
