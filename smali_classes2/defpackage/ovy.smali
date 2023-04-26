.class public final Ldefpackage/ovy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/owb;

.field public static final b:Ldefpackage/owa;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ldefpackage/owb;

.field public f:Ldefpackage/owa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ldefpackage/ovw;

    invoke-direct {v0}, Ldefpackage/ovw;-><init>()V

    sput-object v0, Ldefpackage/ovy;->a:Ldefpackage/owb;

    .line 10
    new-instance v0, Ldefpackage/ovx;

    invoke-direct {v0}, Ldefpackage/ovx;-><init>()V

    sput-object v0, Ldefpackage/ovy;->b:Ldefpackage/owa;

    return-void
.end method

.method public constructor <init>(Ldefpackage/owb;)V
    .locals 1
    .param p1, "owbVar"    # Ldefpackage/owb;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ovy;->c:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/ovy;->d:Ljava/util/Map;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ovy;->f:Ldefpackage/owa;

    .line 17
    iput-object p1, p0, Ldefpackage/ovy;->e:Ldefpackage/owb;

    .line 18
    return-void
.end method
