.class public final Ldefpackage/qus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 13
    .local v0, "createAsync":Landroid/os/Handler;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Ldefpackage/qsh;->a(Landroid/os/Handler;)Ldefpackage/qsg;

    move-result-object v1

    sput-object v1, Ldefpackage/qus;->a:Ldefpackage/qrq;

    .line 15
    .end local v0    # "createAsync":Landroid/os/Handler;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
