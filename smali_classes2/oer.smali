.class public final Loer;
.super Loen;
.source ""


# instance fields
.field public final a:Loew;


# direct methods
.method public constructor <init>(Loew;)V
    .locals 0
    .param p1, "oewVar"    # Loew;

    .line 9
    invoke-direct {p0}, Loen;-><init>()V

    .line 10
    iput-object p1, p0, Loer;->a:Loew;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Loer;->a:Loew;

    .line 16
    .local v0, "oewVar":Loew;
    iget-object v1, v0, Loew;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Loew;->a:Landroid/content/Context;

    iget-object v2, v0, Loew;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    iget-object v1, p0, Loer;->a:Loew;

    const/4 v2, 0x0

    iput-boolean v2, v1, Loew;->e:Z

    .line 19
    iget-object v1, p0, Loer;->a:Loew;

    .line 20
    .local v1, "oewVar2":Loew;
    const/4 v2, 0x0

    iput-object v2, v1, Loew;->j:Landroid/os/IInterface;

    .line 21
    iput-object v2, v1, Loew;->i:Landroid/content/ServiceConnection;

    .line 23
    .end local v1    # "oewVar2":Loew;
    :cond_0
    iget-object v1, p0, Loer;->a:Loew;

    invoke-virtual {v1}, Loew;->c()V

    .line 24
    return-void
.end method
