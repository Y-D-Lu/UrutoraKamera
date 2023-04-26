.class public final Ldefpackage/mla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Ldefpackage/mla;->a:J

    .line 11
    iput-boolean p3, p0, Ldefpackage/mla;->b:Z

    .line 12
    return-void
.end method
