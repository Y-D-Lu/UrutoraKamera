.class public final Ldefpackage/xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/xi;

.field public static final b:Ldefpackage/xi;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    sget-boolean v0, Ldefpackage/xq;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sput-object v1, Ldefpackage/xi;->b:Ldefpackage/xi;

    .line 15
    sput-object v1, Ldefpackage/xi;->a:Ldefpackage/xi;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ldefpackage/xi;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldefpackage/xi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldefpackage/xi;->b:Ldefpackage/xi;

    .line 18
    new-instance v0, Ldefpackage/xi;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldefpackage/xi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldefpackage/xi;->a:Ldefpackage/xi;

    .line 20
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Ldefpackage/xi;->c:Z

    .line 24
    iput-object p2, p0, Ldefpackage/xi;->d:Ljava/lang/Throwable;

    .line 25
    return-void
.end method
