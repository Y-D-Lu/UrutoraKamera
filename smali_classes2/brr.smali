.class public final Lbrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lbrr;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    .line 21
    .local v0, "z":Z
    iget v1, p0, Lbrr;->a:I

    packed-switch v1, :pswitch_data_0

    .line 62
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    .local v1, "charSequence":Ljava/lang/CharSequence;
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Lpfc;->c(I)Lpfb;

    move-result-object v2

    .line 64
    .local v2, "c":Lpfb;
    const/4 v3, 0x0

    .local v3, "i":I
    goto/16 :goto_2

    .line 60
    .end local v1    # "charSequence":Ljava/lang/CharSequence;
    .end local v2    # "c":Lpfb;
    .end local v3    # "i":I
    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 58
    .local v1, "list2":Ljava/util/List;
    sget-object v2, Lmlt;->a:Lmlt;

    return-object v2

    .line 55
    .end local v1    # "list2":Ljava/util/List;
    :pswitch_2
    move-object v1, p1

    check-cast v1, Llmb;

    iget-short v1, v1, Llmb;->i:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    .line 53
    :pswitch_3
    move-object v1, p1

    check-cast v1, Lgoy;

    invoke-interface {v1}, Lgoy;->b()Llco;

    move-result-object v1

    return-object v1

    .line 51
    :pswitch_4
    move-object v1, p1

    check-cast v1, Lgoy;

    invoke-interface {v1}, Lgoy;->a()Llco;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v1, "arrayList":Ljava/util/ArrayList;
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzv;

    .line 41
    .local v3, "lzvVar":Llzv;
    const-string v4, "Metadata"

    invoke-static {v4}, Lobr;->ba(Ljava/lang/String;)Lojb;

    move-result-object v4

    .line 42
    .local v4, "ba":Lojb;
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "timestamp"

    invoke-virtual {v4, v6, v5}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "NR"

    invoke-virtual {v4, v6, v5}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "EDGE"

    invoke-virtual {v4, v6, v5}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "REEF"

    invoke-virtual {v4, v6, v5}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Jpeg Qual"

    invoke-virtual {v4, v6, v5}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4}, Lojb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v3    # "lzvVar":Llzv;
    .end local v4    # "ba":Lojb;
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 37
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :pswitch_6
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lfcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgjm;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v1

    :goto_1
    return-object v1

    .line 31
    :pswitch_7
    move-object v1, p1

    check-cast v1, Lggp;

    .line 32
    .local v1, "ggpVar":Lggp;
    iget-object v2, v1, Lggp;->b:Lggn;

    iget-object v3, v2, Lggn;->a:Lhkc;

    sget-object v4, Lhkc;->CONTINUOUS_PICTURE:Lhkc;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lggn;->b:Lhkd;

    sget-object v3, Lhkd;->FOCUSED_LOCKED:Lhkd;

    if-eq v2, v3, :cond_2

    sget-object v3, Lhkd;->NOT_FOCUSED_LOCKED:Lhkd;

    if-ne v2, v3, :cond_3

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 35
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 29
    .end local v1    # "ggpVar":Lggp;
    :pswitch_8
    move-object v1, p1

    check-cast v1, Lhkc;

    iget v1, v1, Lhkc;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_9
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 24
    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    sget-object v3, Lore;->a:Lore;

    invoke-virtual {v3, v1}, Lorh;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 27
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 64
    .local v1, "charSequence":Ljava/lang/CharSequence;
    .restart local v2    # "c":Lpfb;
    .local v3, "i":I
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 65
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v2, v4}, Lpfb;->b(I)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v2}, Lpfb;->a()Lpfc;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
