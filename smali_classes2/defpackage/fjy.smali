.class public final Ldefpackage/fjy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/hsr;

.field public b:Ldefpackage/pcw;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fjz;
    .locals 4

    .line 11
    iget-object v0, p0, Ldefpackage/fjy;->a:Ldefpackage/hsr;

    .line 12
    .local v0, "hsrVar":Ldefpackage/hsr;
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Ldefpackage/fjz;

    iget-object v2, p0, Ldefpackage/fjy;->b:Ldefpackage/pcw;

    iget-object v3, p0, Ldefpackage/fjy;->c:Ljava/lang/Float;

    invoke-direct {v1, v0, v2, v3}, Ldefpackage/fjz;-><init>(Ldefpackage/hsr;Ldefpackage/pcw;Ljava/lang/Float;)V

    return-object v1

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: sessionType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
