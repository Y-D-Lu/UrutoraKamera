.class public final Laqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Notification;

.field public final c:I

.field public final d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0
    .param p1, "systemForegroundService"    # Landroidx/work/impl/foreground/SystemForegroundService;
    .param p2, "i"    # I
    .param p3, "notification"    # Landroid/app/Notification;
    .param p4, "i2"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laqb;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 17
    iput p2, p0, Laqb;->a:I

    .line 18
    iput-object p3, p0, Laqb;->b:Landroid/app/Notification;

    .line 19
    iput p4, p0, Laqb;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 24
    iget-object v0, p0, Laqb;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v1, p0, Laqb;->a:I

    iget-object v2, p0, Laqb;->b:Landroid/app/Notification;

    iget v3, p0, Laqb;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 25
    return-void
.end method
