.class public final Lams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "i2"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lams;->a:I

    .line 14
    iput-object p2, p0, Lams;->c:Landroid/app/Notification;

    .line 15
    iput p3, p0, Lams;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    const/4 v0, 0x1

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p1

    check-cast v1, Lams;

    .line 26
    .local v1, "amsVar":Lams;
    iget v2, p0, Lams;->a:I

    iget v3, v1, Lams;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lams;->b:I

    iget v3, v1, Lams;->b:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lams;->c:Landroid/app/Notification;

    iget-object v2, v1, Lams;->c:Landroid/app/Notification;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 27
    :cond_3
    :goto_0
    return v0

    .line 23
    .end local v1    # "amsVar":Lams;
    :cond_4
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 33
    iget v0, p0, Lams;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lams;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lams;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForegroundInfo{mNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lams;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
