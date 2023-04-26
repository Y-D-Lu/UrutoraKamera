.class public final Ldefpackage/lhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# instance fields
.field public final a:Ldefpackage/lhj;


# direct methods
.method public constructor <init>(Ldefpackage/lhj;)V
    .locals 0
    .param p1, "lhjVar"    # Ldefpackage/lhj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lhi;->a:Ldefpackage/lhj;

    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 3
    .param p1, "mediaRecorder"    # Landroid/media/MediaRecorder;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 18
    const-string v0, "VidRecMedRec"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "MEDIA_RECORDER_ERROR_UNKNOWN: extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .local v1, "sb2":Ljava/lang/StringBuilder;
    const-string v2, "MEDIA_ERROR_SERVER_DIED: extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .end local v1    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_0

    :cond_1
    const/16 v1, -0x3ef

    const/16 v2, 0x39

    if-ne p3, v1, :cond_2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v1, "sb3":Ljava/lang/StringBuilder;
    const-string v2, "MEDIA_ERROR_MALFORMED: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " extra=-1007"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 36
    .end local v1    # "sb3":Ljava/lang/StringBuilder;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .local v1, "sb4":Ljava/lang/StringBuilder;
    const-string v2, "MediaRecorder onError: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .end local v1    # "sb4":Ljava/lang/StringBuilder;
    :goto_0
    iget-object v0, p0, Ldefpackage/lhi;->a:Ldefpackage/lhj;

    iget-object v0, v0, Ldefpackage/lhj;->c:Ldefpackage/lhc;

    invoke-interface {v0}, Ldefpackage/lhc;->a()V

    .line 44
    return-void
.end method
