.class public final Ldefpackage/nav;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/nav;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Ldefpackage/mul;

.field public final l:Ldefpackage/nau;

.field public final m:Ldefpackage/nan;

.field public final n:Ldefpackage/nan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/nav;

    invoke-direct {v0}, Ldefpackage/nav;-><init>()V

    sput-object v0, Ldefpackage/nav;->a:Ldefpackage/nav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ldefpackage/nau;

    invoke-direct {v0}, Ldefpackage/nau;-><init>()V

    iput-object v0, p0, Ldefpackage/nav;->l:Ldefpackage/nau;

    .line 21
    new-instance v0, Ldefpackage/nan;

    invoke-direct {v0}, Ldefpackage/nan;-><init>()V

    iput-object v0, p0, Ldefpackage/nav;->m:Ldefpackage/nan;

    .line 22
    new-instance v0, Ldefpackage/nan;

    invoke-direct {v0}, Ldefpackage/nan;-><init>()V

    iput-object v0, p0, Ldefpackage/nav;->n:Ldefpackage/nan;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "j"    # J

    .line 25
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 26
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 27
    return-void
.end method
