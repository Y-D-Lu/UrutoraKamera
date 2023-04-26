.class public final Ldefpackage/xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/xk;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/xk;

    new-instance v1, Ldefpackage/xj;

    invoke-direct {v1}, Ldefpackage/xj;-><init>()V

    invoke-direct {v0, v1}, Ldefpackage/xk;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldefpackage/xk;->a:Ldefpackage/xk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ldefpackage/xq;->g(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ldefpackage/xk;->b:Ljava/lang/Throwable;

    .line 13
    return-void
.end method
