.class public final Ldefpackage/dku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/elmyra/ElmyraClient"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dku;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Ldefpackage/dku;->c:Landroid/os/IBinder;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/dku;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ldefpackage/ofn;

    invoke-direct {v0, p0}, Ldefpackage/ofn;-><init>(Ldefpackage/dku;)V

    .line 15
    return-void
.end method
