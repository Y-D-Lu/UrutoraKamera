.class public final Ldefpackage/gfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/htf;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    .line 11
    .local v0, "htfVar":Ldefpackage/htf;
    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ldefpackage/htf;Z)V
    .locals 0
    .param p1, "htfVar"    # Ldefpackage/htf;
    .param p2, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gfi;->a:Ldefpackage/htf;

    .line 16
    iput-boolean p2, p0, Ldefpackage/gfi;->b:Z

    .line 17
    return-void
.end method
