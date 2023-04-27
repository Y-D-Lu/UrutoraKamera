.class public final Loev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Loew;


# direct methods
.method public constructor <init>(Loew;)V
    .locals 0
    .param p1, "oewVar"    # Loew;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Loev;->a:Loew;

    .line 15
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 19
    iget-object v0, p0, Loev;->a:Loew;

    new-instance v1, Loet;

    invoke-direct {v1, p0, p2}, Loet;-><init>(Loev;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Loew;->d(Loen;)V

    .line 20
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 24
    iget-object v0, p0, Loev;->a:Loew;

    new-instance v1, Loeu;

    invoke-direct {v1, p0}, Loeu;-><init>(Loev;)V

    invoke-virtual {v0, v1}, Loew;->d(Loen;)V

    .line 25
    return-void
.end method
