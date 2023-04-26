.class public final Ldefpackage/aqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0
    .param p1, "systemForegroundService"    # Landroidx/work/impl/foreground/SystemForegroundService;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/aqd;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 13
    iput p2, p0, Ldefpackage/aqd;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/aqd;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    iget v1, p0, Ldefpackage/aqd;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    return-void
.end method
