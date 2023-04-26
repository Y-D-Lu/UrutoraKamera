.class public final Ldefpackage/cvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lwd;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ldefpackage/lwd;Z)V
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;
    .param p2, "z"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cvn;->c:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cvn;->d:Z

    .line 12
    iput-object p1, p0, Ldefpackage/cvn;->a:Ldefpackage/lwd;

    .line 13
    iput-boolean p2, p0, Ldefpackage/cvn;->b:Z

    .line 14
    return-void
.end method
