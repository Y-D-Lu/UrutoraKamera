.class public final Ldefpackage/dro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/drb;


# instance fields
.field public final a:Ldefpackage/drp;


# direct methods
.method public constructor <init>(Ldefpackage/drp;)V
    .locals 0
    .param p1, "drpVar"    # Ldefpackage/drp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/dro;->a:Ldefpackage/drp;

    .line 17
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 4

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .local v0, "hashSet":Ljava/util/HashSet;
    iget-object v1, p0, Ldefpackage/dro;->a:Ldefpackage/drp;

    iget-object v1, v1, Ldefpackage/drp;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/drb;

    .line 23
    .local v2, "drbVar":Ldefpackage/drb;
    invoke-interface {v2}, Ldefpackage/drb;->f()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    .end local v2    # "drbVar":Ldefpackage/drb;
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/hardware/Sensor;)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 30
    iget-object v0, p0, Ldefpackage/dro;->a:Ldefpackage/drp;

    iget-object v0, v0, Ldefpackage/drp;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/drb;

    .line 31
    .local v1, "drbVar":Ldefpackage/drb;
    invoke-interface {v1}, Ldefpackage/drb;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1, p1}, Ldefpackage/drb;->g(Landroid/hardware/Sensor;)V

    .line 34
    .end local v1    # "drbVar":Ldefpackage/drb;
    :cond_0
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final h(Landroid/hardware/Sensor;)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 39
    iget-object v0, p0, Ldefpackage/dro;->a:Ldefpackage/drp;

    iget-object v0, v0, Ldefpackage/drp;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/drb;

    .line 40
    .local v1, "drbVar":Ldefpackage/drb;
    invoke-interface {v1}, Ldefpackage/drb;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1, p1}, Ldefpackage/drb;->h(Landroid/hardware/Sensor;)V

    .line 43
    .end local v1    # "drbVar":Ldefpackage/drb;
    :cond_0
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .line 48
    iget-object v0, p0, Ldefpackage/dro;->a:Ldefpackage/drp;

    iget-object v0, v0, Ldefpackage/drp;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/drb;

    .line 49
    .local v1, "drbVar":Ldefpackage/drb;
    invoke-interface {v1}, Ldefpackage/drb;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v1, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    .line 52
    .end local v1    # "drbVar":Ldefpackage/drb;
    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .line 57
    iget-object v0, p0, Ldefpackage/dro;->a:Ldefpackage/drp;

    iget-object v0, v0, Ldefpackage/drp;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/drb;

    .line 58
    .local v1, "drbVar":Ldefpackage/drb;
    invoke-interface {v1}, Ldefpackage/drb;->f()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 61
    .end local v1    # "drbVar":Ldefpackage/drb;
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
