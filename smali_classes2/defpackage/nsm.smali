.class public final Ldefpackage/nsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qtr;


# instance fields
.field final a:Ldefpackage/qtr;

.field final b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final c:Ldefpackage/nrl;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/qtr;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Ldefpackage/nrl;I)V
    .locals 0
    .param p1, "qtrVar"    # Ldefpackage/qtr;
    .param p2, "f250Worker"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;
    .param p3, "nrlVar"    # Ldefpackage/nrl;
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Ldefpackage/nsm;->d:I

    .line 15
    iput-object p1, p0, Ldefpackage/nsm;->a:Ldefpackage/qtr;

    .line 16
    iput-object p2, p0, Ldefpackage/nsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 17
    iput-object p3, p0, Ldefpackage/nsm;->c:Ldefpackage/nrl;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 5
    .param p1, "qtsVar"    # Ldefpackage/qts;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 22
    iget v0, p0, Ldefpackage/nsm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/nsm;->a:Ldefpackage/qtr;

    new-instance v1, Ldefpackage/nsl;

    iget-object v2, p0, Ldefpackage/nsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Ldefpackage/nsm;->c:Ldefpackage/nrl;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Ldefpackage/nsl;-><init>(Ldefpackage/qts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Ldefpackage/nrl;I)V

    invoke-interface {v0, v1, p2}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    .local v0, "a2":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v0, v1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 24
    .end local v0    # "a2":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nsm;->a:Ldefpackage/qtr;

    new-instance v1, Ldefpackage/nsl;

    iget-object v2, p0, Ldefpackage/nsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Ldefpackage/nsm;->c:Ldefpackage/nrl;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Ldefpackage/nsl;-><init>(Ldefpackage/qts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Ldefpackage/nrl;I)V

    invoke-interface {v0, v1, p2}, Ldefpackage/qtr;->a(Ldefpackage/qts;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    .local v0, "a":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    if-ne v0, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_0
    return-object v1

    .line 28
    .local v0, "a2":Ljava/lang/Object;
    :cond_1
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
