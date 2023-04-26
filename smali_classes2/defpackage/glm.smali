.class public final Ldefpackage/glm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ldefpackage/hih;

.field public final d:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ldefpackage/gll;

    invoke-direct {v0, p0}, Ldefpackage/gll;-><init>(Ldefpackage/glm;)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/glm;->d:Ldefpackage/ojc;

    return-void
.end method
