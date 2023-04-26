.class public final Ldefpackage/pfl;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ldefpackage/pfl;

.field static final b:Ldefpackage/pfl;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    sget-boolean v0, Ldefpackage/pfx;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    sput-object v1, Ldefpackage/pfl;->b:Ldefpackage/pfl;

    .line 15
    sput-object v1, Ldefpackage/pfl;->a:Ldefpackage/pfl;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ldefpackage/pfl;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldefpackage/pfl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldefpackage/pfl;->b:Ldefpackage/pfl;

    .line 18
    new-instance v0, Ldefpackage/pfl;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldefpackage/pfl;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldefpackage/pfl;->a:Ldefpackage/pfl;

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
    iput-boolean p1, p0, Ldefpackage/pfl;->c:Z

    .line 24
    iput-object p2, p0, Ldefpackage/pfl;->d:Ljava/lang/Throwable;

    .line 25
    return-void
.end method
