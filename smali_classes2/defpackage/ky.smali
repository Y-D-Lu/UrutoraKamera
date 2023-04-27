.class public Ldefpackage/ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkz;->a(Lpky;)Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$pkyVar:Lpky;


# direct methods
.method public constructor <init>(Lpky;)V
    .locals 0

    .line 17
    iput-object p1, p0, Ldefpackage/ky;->val$pkyVar:Lpky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "i2"    # I

    .line 20
    iget-object v0, p0, Ldefpackage/ky;->val$pkyVar:Lpky;

    new-instance v4, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v4, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    move v1, p1

    move-wide v2, p2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lpky;->a(IJLcom/google/googlex/gcam/ShotMetadata;I)V

    .line 21
    return-void
.end method
