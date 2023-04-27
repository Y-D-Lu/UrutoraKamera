.class public final Lodr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field private final e:J

.field private final f:J

.field private final g:Landroid/app/PendingIntent;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Landroid/app/PendingIntent;

.field private final j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "j"    # J
    .param p6, "j2"    # J
    .param p8, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p9, "pendingIntent2"    # Landroid/app/PendingIntent;
    .param p10, "pendingIntent3"    # Landroid/app/PendingIntent;
    .param p11, "pendingIntent4"    # Landroid/app/PendingIntent;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lodr;->d:Z

    .line 20
    iput p1, p0, Lodr;->a:I

    .line 21
    iput p2, p0, Lodr;->b:I

    .line 22
    iput p3, p0, Lodr;->c:I

    .line 23
    iput-wide p4, p0, Lodr;->e:J

    .line 24
    iput-wide p6, p0, Lodr;->f:J

    .line 25
    iput-object p8, p0, Lodr;->g:Landroid/app/PendingIntent;

    .line 26
    iput-object p9, p0, Lodr;->h:Landroid/app/PendingIntent;

    .line 27
    iput-object p10, p0, Lodr;->i:Landroid/app/PendingIntent;

    .line 28
    iput-object p11, p0, Lodr;->j:Landroid/app/PendingIntent;

    .line 29
    return-void
.end method

.method private final c(Lody;)Z
    .locals 4
    .param p1, "odyVar"    # Lody;

    .line 32
    iget-boolean v0, p1, Lody;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lodr;->e:J

    iget-wide v2, p0, Lodr;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lody;)Landroid/app/PendingIntent;
    .locals 4
    .param p1, "odyVar"    # Lody;

    .line 37
    iget v0, p1, Lody;->a:I

    .line 38
    .local v0, "i":I
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 39
    iget-object v2, p0, Lodr;->h:Landroid/app/PendingIntent;

    .line 40
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v2, :cond_0

    .line 41
    return-object v2

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lodr;->c(Lody;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 44
    return-object v1

    .line 46
    :cond_1
    iget-object v1, p0, Lodr;->j:Landroid/app/PendingIntent;

    return-object v1

    .line 48
    .end local v2    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lodr;->g:Landroid/app/PendingIntent;

    .line 50
    .local v2, "pendingIntent2":Landroid/app/PendingIntent;
    if-eqz v2, :cond_3

    .line 51
    return-object v2

    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lodr;->c(Lody;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    iget-object v1, p0, Lodr;->i:Landroid/app/PendingIntent;

    return-object v1

    .line 57
    .end local v2    # "pendingIntent2":Landroid/app/PendingIntent;
    :cond_4
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 61
    invoke-static {}, Lody;->a()Lody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lodr;->a(Lody;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
