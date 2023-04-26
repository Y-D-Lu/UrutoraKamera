.class public final Ldefpackage/pmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/mediapipe/framework/Packet;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Packet;Ljava/lang/Long;)V
    .locals 0
    .param p1, "packet"    # Lcom/google/mediapipe/framework/Packet;
    .param p2, "l"    # Ljava/lang/Long;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/pmx;->a:Lcom/google/mediapipe/framework/Packet;

    .line 13
    iput-object p2, p0, Ldefpackage/pmx;->b:Ljava/lang/Long;

    .line 14
    return-void
.end method
