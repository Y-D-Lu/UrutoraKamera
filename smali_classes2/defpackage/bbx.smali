.class public final Ldefpackage/bbx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/bcc;

.field public final b:Ldefpackage/bky;

.field public final c:Ldefpackage/bby;


# direct methods
.method public constructor <init>(Ldefpackage/bby;Ldefpackage/bky;Ldefpackage/bcc;)V
    .locals 0
    .param p1, "bbyVar"    # Ldefpackage/bby;
    .param p2, "bkyVar"    # Ldefpackage/bky;
    .param p3, "bccVar"    # Ldefpackage/bcc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bbx;->c:Ldefpackage/bby;

    .line 12
    iput-object p2, p0, Ldefpackage/bbx;->b:Ldefpackage/bky;

    .line 13
    iput-object p3, p0, Ldefpackage/bbx;->a:Ldefpackage/bcc;

    .line 14
    return-void
.end method
