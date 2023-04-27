.class public final Lnsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Lqtr;

.field public final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public final c:Lnrl;

.field private final d:I


# direct methods
.method public constructor <init>(Lqtr;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V
    .locals 0
    .param p1, "qtrVar"    # Lqtr;
    .param p2, "f250Worker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
    .param p3, "nrlVar"    # Lnrl;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Lnsm;->d:I

    .line 15
    iput-object p1, p0, Lnsm;->a:Lqtr;

    .line 16
    iput-object p2, p0, Lnsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 17
    iput-object p3, p0, Lnsm;->c:Lnrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 5
    .param p1, "qtsVar"    # Lqts;
    .param p2, "qlhVar"    # Lqlh;

    .line 22
    iget v0, p0, Lnsm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lnsm;->a:Lqtr;

    new-instance v1, Lnsl;

    iget-object v2, p0, Lnsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Lnsm;->c:Lnrl;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lnsl;-><init>(Lqts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V

    invoke-interface {v0, v1, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    .local v0, "a2":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v0, v1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 24
    .end local v0    # "a2":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lnsm;->a:Lqtr;

    new-instance v1, Lnsl;

    iget-object v2, p0, Lnsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Lnsm;->c:Lnrl;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lnsl;-><init>(Lqts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V

    invoke-interface {v0, v1, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    .local v0, "a":Ljava/lang/Object;
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lqks;->a:Lqks;

    :goto_0
    return-object v1

    .line 28
    .local v0, "a2":Ljava/lang/Object;
    :cond_1
    sget-object v1, Lqks;->a:Lqks;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
