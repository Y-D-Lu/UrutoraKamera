.class public final Lkuo;
.super Lkmp;
.source ""

# interfaces
.implements Lkui;


# instance fields
.field public final a:Lkmf;

.field public final t:Ljava/lang/Integer;

.field private final u:Z

.field private final v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkmf;Landroid/os/Bundle;Lkik;Lkil;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Lkmf;
    .param p4, "bundle"    # Landroid/os/Bundle;
    .param p5, "kikVar"    # Lkik;
    .param p6, "kilVar"    # Lkil;

    .line 18
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkmf;Lkjq;Lkkw;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuo;->u:Z

    .line 20
    iput-object p3, p0, Lkuo;->a:Lkmf;

    .line 21
    iput-object p4, p0, Lkuo;->v:Landroid/os/Bundle;

    .line 22
    iget-object v0, p3, Lkmf;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lkuo;->t:Ljava/lang/Integer;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    const v0, 0xbdfcb8

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Lkum;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkum;

    goto :goto_0

    :cond_1
    new-instance v1, Lkum;

    invoke-direct {v1, p1}, Lkum;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lkuo;->u:Z

    return v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 58
    iget-object v0, p0, Lkmb;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkuo;->a:Lkmf;

    iget-object v1, v1, Lkmf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lkuo;->v:Landroid/os/Bundle;

    iget-object v1, p0, Lkuo;->a:Lkmf;

    iget-object v1, v1, Lkmf;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lkuo;->v:Landroid/os/Bundle;

    return-object v0
.end method
