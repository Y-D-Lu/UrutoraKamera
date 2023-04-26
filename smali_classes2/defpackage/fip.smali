.class public Ldefpackage/fip;
.super Landroid/app/Application;
.source ""


# static fields
.field protected static final j:J


# instance fields
.field public final k:Ldefpackage/fhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Ldefpackage/fip;->initVM()V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Ldefpackage/fip;->j:J

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/fhi;

    invoke-direct {v0}, Ldefpackage/fhi;-><init>()V

    iput-object v0, p0, Ldefpackage/fip;->k:Ldefpackage/fhi;

    return-void
.end method

.method public static initVM()V
    .locals 0

    .line 18
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/fip;->k:Ldefpackage/fhi;

    .line 23
    .local v0, "fhiVar":Ldefpackage/fhi;
    sget-object v1, Ldefpackage/fhc;->c:Ldefpackage/fhc;

    .line 24
    .local v1, "fhcVar":Ldefpackage/fhc;
    invoke-virtual {v0, v1}, Ldefpackage/fhi;->f(Ldefpackage/fhu;)V

    .line 25
    iput-object v1, v0, Ldefpackage/fhi;->d:Ldefpackage/fhu;

    .line 26
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 27
    return-void
.end method

.method public final onTerminate()V
    .locals 4

    .line 31
    iget-object v0, p0, Ldefpackage/fip;->k:Ldefpackage/fhi;

    .line 32
    .local v0, "fhiVar":Ldefpackage/fhi;
    iget-object v1, v0, Ldefpackage/fhi;->d:Ldefpackage/fhu;

    invoke-virtual {v0, v1}, Ldefpackage/fhi;->a(Ldefpackage/fhu;)V

    .line 33
    iget-object v1, v0, Ldefpackage/fhi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    .local v2, "fikVar":Ljava/lang/Object;
    instance-of v3, v2, Ldefpackage/fho;

    if-eqz v3, :cond_0

    .line 35
    move-object v3, v2

    check-cast v3, Ldefpackage/fho;

    invoke-interface {v3}, Ldefpackage/fho;->a()V

    .line 37
    .end local v2    # "fikVar":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 39
    return-void
.end method
