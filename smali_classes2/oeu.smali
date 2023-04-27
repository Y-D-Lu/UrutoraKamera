.class public final Loeu;
.super Loen;
.source ""


# instance fields
.field public final a:Loev;


# direct methods
.method public constructor <init>(Loev;)V
    .locals 0
    .param p1, "oevVar"    # Loev;

    .line 8
    invoke-direct {p0}, Loen;-><init>()V

    .line 9
    iput-object p1, p0, Loeu;->a:Loev;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Loeu;->a:Loev;

    iget-object v0, v0, Loev;->a:Loew;

    .line 15
    .local v0, "oewVar":Loew;
    iget-object v1, v0, Loew;->j:Landroid/os/IInterface;

    check-cast v1, Lbmn;

    iget-object v1, v1, Lbmn;->a:Landroid/os/IBinder;

    iget-object v2, v0, Loew;->h:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    iget-object v1, p0, Loeu;->a:Loev;

    iget-object v1, v1, Loev;->a:Loew;

    .line 17
    .local v1, "oewVar2":Loew;
    const/4 v2, 0x0

    iput-object v2, v1, Loew;->j:Landroid/os/IInterface;

    .line 18
    iput-boolean v3, v1, Loew;->e:Z

    .line 19
    return-void
.end method
