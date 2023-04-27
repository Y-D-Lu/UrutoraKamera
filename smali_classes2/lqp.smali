.class public final Llqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Llis;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llis;)V
    .locals 2
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;
    .param p3, "set3"    # Ljava/util/Set;
    .param p4, "set4"    # Ljava/util/Set;
    .param p5, "lisVar"    # Llis;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Llqp;->b:Ljava/util/Set;

    .line 19
    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Llqp;->c:Ljava/util/Set;

    .line 20
    invoke-static {p4}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Llqp;->d:Ljava/util/Set;

    .line 21
    invoke-static {p3}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Llqp;->e:Ljava/util/Set;

    .line 22
    const-string v0, "ParamBlkList"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llqp;->f:Llis;

    .line 23
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 24
    .local v0, "D":Lopc;
    invoke-virtual {v0, p1}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v0, p3}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v0, p4}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual {v0, p2}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v1

    iput-object v1, p0, Llqp;->a:Ljava/util/Set;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 8
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    iget-object v0, p0, Llqp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Llqp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Llqo;->SESSION_BLACKLIST:Llqo;

    .local v0, "lqoVar":Llqo;
    goto :goto_0

    .line 37
    .end local v0    # "lqoVar":Llqo;
    :cond_0
    iget-object v0, p0, Llqp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Llqo;->AAA_BLACKLIST:Llqo;

    .restart local v0    # "lqoVar":Llqo;
    goto :goto_0

    .line 39
    .end local v0    # "lqoVar":Llqo;
    :cond_1
    iget-object v0, p0, Llqp;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Llqo;->API_BLACKLIST:Llqo;

    .restart local v0    # "lqoVar":Llqo;
    goto :goto_0

    .line 41
    .end local v0    # "lqoVar":Llqo;
    :cond_2
    iget-object v0, p0, Llqp;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Llqo;->DEVICE_BLACKLIST:Llqo;

    .restart local v0    # "lqoVar":Llqo;
    goto :goto_0

    .line 44
    .end local v0    # "lqoVar":Llqo;
    :cond_3
    iget-object v0, p0, Llqp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->ap(Z)V

    .line 45
    const/4 v0, 0x0

    .line 47
    .restart local v0    # "lqoVar":Llqo;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, p0, Llqp;->f:Llis;

    .line 49
    .local v2, "lisVar":Llis;
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "name":Ljava/lang/String;
    iget-object v4, v0, Llqo;->f:Ljava/lang/String;

    .line 51
    .local v4, "str":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Trying to update a blacklisted parameter : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Llis;->h(Ljava/lang/String;)V

    .line 57
    return v1

    .line 59
    .end local v0    # "lqoVar":Llqo;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
