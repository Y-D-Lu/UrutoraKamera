.class public final Ldefpackage/aol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:I


# instance fields
.field final a:Ldefpackage/aom;

.field public final b:Ljava/util/Map;

.field public final c:Ldefpackage/anj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/aom;Ldefpackage/anj;)V
    .locals 1
    .param p1, "aomVar"    # Ldefpackage/aom;
    .param p2, "anjVar"    # Ldefpackage/anj;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/aol;->b:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Ldefpackage/aol;->a:Ldefpackage/aom;

    .line 20
    iput-object p2, p0, Ldefpackage/aol;->c:Ldefpackage/anj;

    .line 21
    return-void
.end method
