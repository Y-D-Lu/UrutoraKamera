.class public final Lavn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lfde;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfde;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavn;->c:Landroid/os/Handler;

    .line 16
    iput-object p2, p0, Lavn;->a:Lfde;

    .line 17
    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    .line 21
    iget-object v0, p0, Lavn;->c:Landroid/os/Handler;

    new-instance v1, Lavm;

    invoke-direct {v1, p0}, Lavm;-><init>(Lavn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
