.class public final Ldefpackage/blw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/blv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/blv;-><init>(I)V

    sput-object v0, Ldefpackage/blw;->a:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ldefpackage/blv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/blv;-><init>(I)V

    sput-object v0, Ldefpackage/blw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
