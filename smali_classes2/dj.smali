.class public final Ldj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Ldk;

.field public j:Z

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/String;

.field public final m:Landroid/app/Notification;

.field public final n:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->d:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldj;->j:Z

    .line 31
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 32
    .local v1, "notification":Landroid/app/Notification;
    iput-object v1, p0, Ldj;->m:Landroid/app/Notification;

    .line 33
    iput-object p1, p0, Ldj;->a:Landroid/content/Context;

    .line 34
    const/4 v2, 0x0

    iput-object v2, p0, Ldj;->l:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 36
    const/4 v2, -0x1

    iput v2, v1, Landroid/app/Notification;->audioStreamType:I

    .line 37
    iput v0, p0, Ldj;->h:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->n:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 49
    iget-object v0, p0, Ldj;->k:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldj;->k:Landroid/os/Bundle;

    .line 52
    :cond_0
    iget-object v0, p0, Ldj;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 56
    iget-object v0, p0, Ldj;->m:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 57
    return-void
.end method

.method public final d(Ldk;)V
    .locals 1
    .param p1, "dkVar"    # Ldk;

    .line 60
    iget-object v0, p0, Ldj;->i:Ldk;

    if-eq v0, p1, :cond_3

    .line 61
    iput-object p1, p0, Ldj;->i:Ldk;

    .line 62
    if-eqz p1, :cond_2

    iget-object v0, p1, Ldk;->b:Ldj;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iput-object p0, p1, Ldk;->b:Ldj;

    .line 66
    iget-object v0, p1, Ldk;->b:Ldj;

    .line 67
    .local v0, "djVar":Ldj;
    if-nez v0, :cond_1

    .line 68
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Ldj;->d(Ldk;)V

    goto :goto_1

    .line 63
    .end local v0    # "djVar":Ldj;
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    :goto_1
    return-void
.end method
