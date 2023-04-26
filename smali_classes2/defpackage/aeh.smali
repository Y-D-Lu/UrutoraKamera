.class public Ldefpackage/aeh;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ldefpackage/aee;


# instance fields
.field private final a:Ldefpackage/aet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/aet;

    invoke-direct {v0, p0}, Ldefpackage/aet;-><init>(Ldefpackage/aee;)V

    iput-object v0, p0, Ldefpackage/aeh;->a:Ldefpackage/aet;

    return-void
.end method


# virtual methods
.method public final C()Ldefpackage/aeb;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/aeh;->a:Ldefpackage/aet;

    iget-object v0, v0, Ldefpackage/aet;->a:Ldefpackage/aeb;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Ldefpackage/aeh;->a:Ldefpackage/aet;

    sget-object v1, Ldefpackage/adz;->ON_START:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aet;->a(Ldefpackage/adz;)V

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/aeh;->a:Ldefpackage/aet;

    sget-object v1, Ldefpackage/adz;->ON_CREATE:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aet;->a(Ldefpackage/adz;)V

    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/aeh;->a:Ldefpackage/aet;

    .line 32
    .local v0, "aetVar":Ldefpackage/aet;
    sget-object v1, Ldefpackage/adz;->ON_STOP:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aet;->a(Ldefpackage/adz;)V

    .line 33
    sget-object v1, Ldefpackage/adz;->ON_DESTROY:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aet;->a(Ldefpackage/adz;)V

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
    iget-object v0, p0, Ldefpackage/aeh;->a:Ldefpackage/aet;

    sget-object v1, Ldefpackage/adz;->ON_START:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aet;->a(Ldefpackage/adz;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method
