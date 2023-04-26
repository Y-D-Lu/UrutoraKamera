.class public final Ldefpackage/qdd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qco;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ldefpackage/qcl;

.field public static final d:Ldefpackage/qcn;

.field public static final e:Ldefpackage/qcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/qda;

    invoke-direct {v0}, Ldefpackage/qda;-><init>()V

    sput-object v0, Ldefpackage/qdd;->a:Ldefpackage/qco;

    .line 9
    new-instance v0, Ldefpackage/qcy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/qcy;-><init>(I)V

    sput-object v0, Ldefpackage/qdd;->b:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ldefpackage/qcw;

    invoke-direct {v0}, Ldefpackage/qcw;-><init>()V

    sput-object v0, Ldefpackage/qdd;->c:Ldefpackage/qcl;

    .line 11
    new-instance v0, Ldefpackage/qcx;

    invoke-direct {v0}, Ldefpackage/qcx;-><init>()V

    sput-object v0, Ldefpackage/qdd;->d:Ldefpackage/qcn;

    .line 12
    new-instance v0, Ldefpackage/qdc;

    invoke-direct {v0}, Ldefpackage/qdc;-><init>()V

    sput-object v0, Ldefpackage/qdd;->e:Ldefpackage/qcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 15
    new-instance v0, Ldefpackage/qdb;

    invoke-direct {v0, p0}, Ldefpackage/qdb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
