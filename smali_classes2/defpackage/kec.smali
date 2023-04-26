.class public final Ldefpackage/kec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile a:Z

.field final b:Ldefpackage/ked;

.field public volatile c:Ldefpackage/key;


# direct methods
.method public constructor <init>(Ldefpackage/ked;)V
    .locals 0
    .param p1, "kedVar"    # Ldefpackage/ked;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/kec;->b:Ldefpackage/ked;

    .line 16
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "r3"    # Landroid/content/ComponentName;
    .param p2, "r4"    # Landroid/os/IBinder;

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kec.onServiceConnected(android.content.ComponentName, android.os.IBinder):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 121
    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Ldefpackage/mip;->dp(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ldefpackage/kec;->b:Ldefpackage/ked;

    invoke-virtual {v0}, Ldefpackage/kdt;->e()Ldefpackage/kdo;

    move-result-object v0

    new-instance v1, Ldefpackage/keb;

    invoke-direct {v1, p0, p1}, Ldefpackage/keb;-><init>(Ldefpackage/kec;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Ldefpackage/kdo;->b(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
