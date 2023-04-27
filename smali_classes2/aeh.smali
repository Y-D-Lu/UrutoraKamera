.class public Laeh;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Laee;


# instance fields
.field private final a:Laet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 10
    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Laee;)V

    iput-object v0, p0, Laeh;->a:Laet;

    return-void
.end method


# virtual methods
.method public final C()Laeb;
    .locals 1

    .line 14
    iget-object v0, p0, Laeh;->a:Laet;

    iget-object v0, v0, Laet;->a:Laeb;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Laeh;->a:Laet;

    sget-object v1, Ladz;->ON_START:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 25
    iget-object v0, p0, Laeh;->a:Laet;

    sget-object v1, Ladz;->ON_CREATE:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 31
    iget-object v0, p0, Laeh;->a:Laet;

    .line 32
    .local v0, "aetVar":Laet;
    sget-object v1, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    .line 33
    sget-object v1, Ladz;->ON_DESTROY:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I

    .line 39
    iget-object v0, p0, Laeh;->a:Laet;

    sget-object v1, Ladz;->ON_START:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method
