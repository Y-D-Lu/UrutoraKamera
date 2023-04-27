.class public final Lpmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmfm;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0
    .param p1, "lensAvailabilityCallback"    # Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lpmk;->b:I

    .line 13
    iput-object p1, p0, Lpmk;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "i"    # I

    .line 18
    iget v0, p0, Lpmk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lpmk;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 30
    .local v0, "lensAvailabilityCallback2":Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;
    add-int/lit8 v2, p1, -0x2

    .line 31
    .local v2, "i4":I
    const/4 v3, 0x0

    .line 32
    .local v3, "i5":I
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {v0, v2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 36
    return-void

    .line 20
    .end local v0    # "lensAvailabilityCallback2":Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;
    .end local v2    # "i4":I
    .end local v3    # "i5":I
    :pswitch_0
    iget-object v0, p0, Lpmk;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 21
    .local v0, "lensAvailabilityCallback":Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;
    add-int/lit8 v2, p1, -0x2

    .line 22
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 23
    .local v3, "i3":I
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {v0, v2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    .line 27
    return-void

    .line 24
    :cond_0
    throw v1

    .line 33
    .local v0, "lensAvailabilityCallback2":Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;
    .local v2, "i4":I
    .local v3, "i5":I
    :cond_1
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
