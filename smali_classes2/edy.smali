.class public final Ledy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leex;


# instance fields
.field private final a:Llco;


# direct methods
.method public constructor <init>(Llco;)V
    .locals 0
    .param p1, "lcoVar"    # Llco;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ledy;->a:Llco;

    .line 10
    return-void
.end method

.method private static final b(Llzv;)V
    .locals 1
    .param p0, "lzvVar"    # Llzv;

    .line 13
    sget-object v0, Lovl;->a:Lovd;

    .line 14
    .local v0, "ovdVar":Lovd;
    invoke-interface {p0}, Llzr;->b()J

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llzv;)I
    .locals 6
    .param p1, "lzvVar"    # Llzv;

    .line 19
    iget-object v0, p0, Ledy;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Ledy;->b(Llzv;)V

    .line 21
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    .local v0, "num":Ljava/lang/Integer;
    sget-object v2, Lkdd;->p:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    .line 27
    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    sget-object v2, Lkdd;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .local v2, "bool":Ljava/lang/Boolean;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Falcon result is valid, key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    invoke-static {p1}, Ledy;->b(Llzv;)V

    .line 47
    const/4 v4, 0x3

    return v4

    .line 33
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Falcon result invalid, key is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ledy;->b(Llzv;)V

    .line 39
    return v1

    .line 28
    .end local v2    # "bool":Ljava/lang/Boolean;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    :goto_1
    invoke-static {p1}, Ledy;->b(Llzv;)V

    .line 29
    return v2
.end method
