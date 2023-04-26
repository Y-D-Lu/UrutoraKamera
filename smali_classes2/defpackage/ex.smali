.class final Ldefpackage/ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lez;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ex;->a:Landroid/os/IBinder;

    .line 12
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/ex;->a:Landroid/os/IBinder;

    return-object v0
.end method
