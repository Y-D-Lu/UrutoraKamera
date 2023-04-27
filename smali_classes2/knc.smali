.class public final Lknc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lknc;->a:Landroid/os/IBinder;

    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 17
    iget-object v0, p0, Lknc;->a:Landroid/os/IBinder;

    return-object v0
.end method
