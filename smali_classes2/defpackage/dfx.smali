.class public final Ldefpackage/dfx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:Ldefpackage/lig;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldefpackage/dfl;

.field public final e:Lpfg;

.field public final f:Ldefpackage/dfr;

.field public final g:Ldefpackage/hpu;

.field public final h:Ldefpackage/ikp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/data/PhotoItemFactory"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dfx;->a:Ldefpackage/ouj;

    .line 9
    const/4 v0, 0x1

    invoke-static {v0, v0}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/dfx;->b:Ldefpackage/lig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/dfl;Lpfg;Ldefpackage/dfr;Ldefpackage/hpu;Ldefpackage/ikp;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dflVar"    # Ldefpackage/dfl;
    .param p3, "pfgVar"    # Lpfg;
    .param p4, "dfrVar"    # Ldefpackage/dfr;
    .param p5, "hpuVar"    # Ldefpackage/hpu;
    .param p6, "ikpVar"    # Ldefpackage/ikp;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/dfx;->c:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Ldefpackage/dfx;->d:Ldefpackage/dfl;

    .line 20
    iput-object p3, p0, Ldefpackage/dfx;->e:Lpfg;

    .line 21
    iput-object p4, p0, Ldefpackage/dfx;->f:Ldefpackage/dfr;

    .line 22
    iput-object p5, p0, Ldefpackage/dfx;->g:Ldefpackage/hpu;

    .line 23
    iput-object p6, p0, Ldefpackage/dfx;->h:Ldefpackage/ikp;

    .line 24
    return-void
.end method
