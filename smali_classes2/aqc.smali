.class public final Laqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Notification;

.field public final c:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0
    .param p1, "systemForegroundService"    # Landroidx/work/impl/foreground/SystemForegroundService;
    .param p2, "i"    # I
    .param p3, "notification"    # Landroid/app/Notification;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqc;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 16
    iput p2, p0, Laqc;->a:I

    .line 17
    iput-object p3, p0, Laqc;->b:Landroid/app/Notification;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 22
    iget-object v0, p0, Laqc;->c:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    iget v1, p0, Laqc;->a:I

    iget-object v2, p0, Laqc;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 23
    return-void
.end method
