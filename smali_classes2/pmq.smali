.class public final Lpmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmfh;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0
    .param p1, "lensAvailabilityCallback"    # Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpmq;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 13
    iput p2, p0, Lpmq;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmfx;)V
    .locals 2
    .param p1, "r3"    # Lmfx;

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pmq.a(mfx):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
