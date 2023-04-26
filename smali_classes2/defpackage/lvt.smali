.class public final Ldefpackage/lvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lvu;
    .locals 3

    .line 10
    iget-object v0, p0, Ldefpackage/lvt;->a:Ljava/lang/String;

    .line 11
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Ldefpackage/lvu;

    iget-object v2, p0, Ldefpackage/lvt;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ldefpackage/lvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties: cameraId"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
