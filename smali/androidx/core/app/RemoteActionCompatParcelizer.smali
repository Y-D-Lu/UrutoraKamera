.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Laks;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 3
    .param p0, "aksVar"    # Laks;

    .line 12
    new-instance v0, Landroid/support/v4/app/RemoteActionCompat;

    invoke-direct {v0}, Landroid/support/v4/app/RemoteActionCompat;-><init>()V

    .line 13
    .local v0, "remoteActionCompat":Landroid/support/v4/app/RemoteActionCompat;
    iget-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->a:Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-virtual {p0, v1}, Laks;->t(Lakt;)Lakt;

    move-result-object v1

    check-cast v1, Landroid/support/v4/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->a:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 14
    iget-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Laks;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Laks;->d(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    .line 16
    iget-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Laks;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    .line 17
    iget-boolean v1, v0, Landroid/support/v4/app/RemoteActionCompat;->e:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Laks;->l(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v4/app/RemoteActionCompat;->e:Z

    .line 18
    iget-boolean v1, v0, Landroid/support/v4/app/RemoteActionCompat;->f:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Laks;->l(ZI)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v4/app/RemoteActionCompat;->f:Z

    .line 19
    return-object v0
.end method

.method public static write(Landroid/support/v4/app/RemoteActionCompat;Laks;)V
    .locals 2
    .param p0, "remoteActionCompat"    # Landroid/support/v4/app/RemoteActionCompat;
    .param p1, "aksVar"    # Laks;

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->a:Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-virtual {p1, v0}, Laks;->u(Lakt;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Laks;->g(Ljava/lang/CharSequence;I)V

    .line 25
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Laks;->g(Ljava/lang/CharSequence;I)V

    .line 26
    iget-object v0, p0, Landroid/support/v4/app/RemoteActionCompat;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Laks;->i(Landroid/os/Parcelable;I)V

    .line 27
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->e:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Laks;->f(ZI)V

    .line 28
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteActionCompat;->f:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Laks;->f(ZI)V

    .line 29
    return-void
.end method
