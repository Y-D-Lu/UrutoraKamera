.class public final Ldefpackage/mkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ldefpackage/ojc;

.field public final c:Ljava/util/Map;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/mkq;->a:I

    .line 10
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/mkq;->b:Ldefpackage/ojc;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/mkq;->c:Ljava/util/Map;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/mkq;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldefpackage/mkq;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final b(F)V
    .locals 3
    .param p1, "f"    # F

    .line 19
    iget-object v0, p0, Ldefpackage/mkq;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "com.android.capture.fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final c(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 23
    new-instance v0, Ldefpackage/mkr;

    invoke-direct {v0, p1, p2}, Ldefpackage/mkr;-><init>(FF)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mkq;->b:Ldefpackage/ojc;

    .line 24
    return-void
.end method
