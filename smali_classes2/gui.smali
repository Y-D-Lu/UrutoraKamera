.class public final Lgui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final a:Lgui;

.field public static final b:Lgui;

.field public static final c:Lgui;

.field public static final d:Lgui;

.field public static final e:Lgui;

.field public static final f:Lgui;

.field public static final g:Lgui;

.field public static final h:Lgui;

.field public static final i:Lgui;


# instance fields
.field private final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lgui;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->i:Lgui;

    .line 16
    new-instance v0, Lgui;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->h:Lgui;

    .line 17
    new-instance v0, Lgui;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->g:Lgui;

    .line 18
    new-instance v0, Lgui;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->f:Lgui;

    .line 19
    new-instance v0, Lgui;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->e:Lgui;

    .line 20
    new-instance v0, Lgui;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->d:Lgui;

    .line 21
    new-instance v0, Lgui;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->c:Lgui;

    .line 22
    new-instance v0, Lgui;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->b:Lgui;

    .line 23
    new-instance v0, Lgui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgui;-><init>(I)V

    sput-object v0, Lgui;->a:Lgui;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lgui;->j:I

    .line 27
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "z":Z
    iget v1, p0, Lgui;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    .line 145
    move-object v1, p1

    check-cast v1, Lmip;

    .line 146
    .local v1, "mipVar3":Lmip;
    return-void

    .line 142
    .end local v1    # "mipVar3":Lmip;
    :pswitch_0
    move-object v1, p1

    check-cast v1, Lmip;

    .line 143
    .local v1, "mipVar2":Lmip;
    return-void

    .line 139
    .end local v1    # "mipVar2":Lmip;
    :pswitch_1
    move-object v1, p1

    check-cast v1, Lmip;

    invoke-virtual {v1}, Lmip;->r()V

    .line 140
    return-void

    .line 119
    :pswitch_2
    move-object v1, p1

    check-cast v1, Lohj;

    .line 120
    .local v1, "ohjVar2":Lohj;
    iget-object v4, v1, Lohj;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 121
    :try_start_0
    iget v5, v1, Lohj;->e:I

    .line 122
    .local v5, "i4":I
    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v3, :cond_1

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    if-ne v5, v6, :cond_2

    .line 125
    const/4 v0, 0x1

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 127
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    .line 128
    .local v3, "str2":Ljava/lang/String;
    invoke-static {v5}, Lohh;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    .local v8, "d3":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 132
    const-string v2, "Can\'t shut down: state of the audio stream parser \'%s\' is \'%s\'."

    invoke-static {v0, v2, v3, v8}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget v2, v1, Lohj;->e:I

    if-eq v2, v6, :cond_3

    .line 134
    iput v7, v1, Lohj;->e:I

    .line 136
    .end local v3    # "str2":Ljava/lang/String;
    .end local v5    # "i4":I
    .end local v8    # "d3":Ljava/lang/String;
    :cond_3
    monitor-exit v4

    .line 137
    return-void

    .line 130
    .restart local v3    # "str2":Ljava/lang/String;
    .restart local v5    # "i4":I
    .restart local v8    # "d3":Ljava/lang/String;
    :cond_4
    nop

    .end local v0    # "z":Z
    .end local v1    # "ohjVar2":Lohj;
    .end local p0    # "this":Lgui;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v2

    .line 136
    .end local v3    # "str2":Ljava/lang/String;
    .end local v5    # "i4":I
    .end local v8    # "d3":Ljava/lang/String;
    .restart local v0    # "z":Z
    .restart local v1    # "ohjVar2":Lohj;
    .restart local p0    # "this":Lgui;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 69
    .end local v1    # "ohjVar2":Lohj;
    :pswitch_3
    move-object v1, p1

    check-cast v1, Lohj;

    .line 70
    .local v1, "ohjVar":Lohj;
    iget-object v4, v1, Lohj;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 71
    :try_start_1
    iget v5, v1, Lohj;->e:I

    .line 72
    .local v5, "i3":I
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 73
    const/4 v0, 0x1

    .line 75
    :cond_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    .line 76
    .local v6, "str":Ljava/lang/String;
    invoke-static {v5}, Lohh;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 77
    .local v7, "d2":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 80
    const-string v2, "Can\'t run: state of audio stream parser \'%s\' is \'%s\'."

    invoke-static {v0, v2, v6, v7}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput v3, v1, Lohj;->e:I

    .line 82
    .end local v5    # "i3":I
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "d2":Ljava/lang/String;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object v2, v1, Lohj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ldefpackage/Ye;

    invoke-direct {v3, p0, v1}, Ldefpackage/Ye;-><init>(Lgui;Lohj;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void

    .line 78
    .restart local v5    # "i3":I
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "d2":Ljava/lang/String;
    :cond_6
    nop

    .end local v0    # "z":Z
    .end local v1    # "ohjVar":Lohj;
    .end local p0    # "this":Lgui;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_2
    throw v2

    .line 82
    .end local v5    # "i3":I
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "d2":Ljava/lang/String;
    .restart local v0    # "z":Z
    .restart local v1    # "ohjVar":Lohj;
    .restart local p0    # "this":Lgui;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 66
    .end local v1    # "ohjVar":Lohj;
    :pswitch_4
    move-object v1, p1

    check-cast v1, Lmip;

    invoke-virtual {v1}, Lmip;->r()V

    .line 67
    return-void

    .line 63
    :pswitch_5
    move-object v1, p1

    check-cast v1, Lmip;

    .line 64
    .local v1, "mipVar":Lmip;
    return-void

    .line 60
    .end local v1    # "mipVar":Lmip;
    :pswitch_6
    move-object v1, p1

    check-cast v1, Ljtc;

    invoke-interface {v1}, Ljtc;->g()V

    .line 61
    return-void

    .line 57
    :pswitch_7
    move-object v1, p1

    check-cast v1, Ljtc;

    invoke-interface {v1}, Ljtc;->f()V

    .line 58
    return-void

    .line 52
    :pswitch_8
    move-object v1, p1

    check-cast v1, Liek;

    .line 53
    .local v1, "iekVar2":Liek;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 54
    sget-object v2, Liek;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    return-void

    .line 45
    .end local v1    # "iekVar2":Liek;
    :pswitch_9
    move-object v1, p1

    check-cast v1, Liek;

    .line 46
    .local v1, "iekVar":Liek;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 50
    return-void

    .line 37
    .end local v1    # "iekVar":Liek;
    :pswitch_a
    move-object v1, p1

    check-cast v1, Lfik;

    .line 38
    .local v1, "fikVar":Lfik;
    const/4 v2, 0x0

    .line 39
    .local v2, "i2":I
    instance-of v3, v1, Lfhz;

    if-nez v3, :cond_7

    .line 40
    return-void

    .line 42
    :cond_7
    move-object v3, v1

    check-cast v3, Lfhz;

    invoke-interface {v3}, Lfhz;->a()V

    .line 43
    return-void

    .line 34
    .end local v1    # "fikVar":Lfik;
    .end local v2    # "i2":I
    :pswitch_b
    move-object v1, p1

    check-cast v1, Lgtu;

    invoke-interface {v1}, Lgtu;->c()V

    .line 35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 152
    iget v0, p0, Lgui;->j:I

    packed-switch v0, :pswitch_data_0

    .line 178
    return-object p1

    .line 176
    :pswitch_0
    return-object p1

    .line 174
    :pswitch_1
    return-object p1

    .line 172
    :pswitch_2
    return-object p1

    .line 170
    :pswitch_3
    return-object p1

    .line 168
    :pswitch_4
    return-object p1

    .line 166
    :pswitch_5
    return-object p1

    .line 164
    :pswitch_6
    return-object p1

    .line 162
    :pswitch_7
    return-object p1

    .line 160
    :pswitch_8
    return-object p1

    .line 158
    :pswitch_9
    return-object p1

    .line 156
    :pswitch_a
    return-object p1

    .line 154
    :pswitch_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
