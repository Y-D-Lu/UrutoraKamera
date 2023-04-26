.class public Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final audioData:[B

.field private final mime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;->mime:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;->audioData:[B

    .line 11
    return-void
.end method
