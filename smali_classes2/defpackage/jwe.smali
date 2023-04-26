.class public final Ldefpackage/jwe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/oom;

.field public b:Ldefpackage/ckp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jwe;->a:Ldefpackage/oom;

    return-void
.end method
