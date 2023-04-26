.class public final Ldefpackage/avn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final b:I


# instance fields
.field public final a:Ldefpackage/fde;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldefpackage/fde;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/avn;->c:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Ldefpackage/avn;->a:Ldefpackage/fde;

    .line 17
    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/avn;->c:Landroid/os/Handler;

    new-instance v1, Ldefpackage/avm;

    invoke-direct {v1, p0}, Ldefpackage/avm;-><init>(Ldefpackage/avn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
