.class public final Lpvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lpvf;

.field public final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILpvf;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "pvfVar"    # Lpvf;
    .param p3, "inputStream"    # Ljava/io/InputStream;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lpvg;->a:I

    .line 14
    iput-object p2, p0, Lpvg;->b:Lpvf;

    .line 15
    iput-object p3, p0, Lpvg;->c:Ljava/io/InputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 19
    iget-object v0, p0, Lpvg;->b:Lpvf;

    const-string v1, "X-GUploader-UploadID"

    invoke-virtual {v0, v1}, Lpvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "a":Ljava/lang/String;
    iget v1, p0, Lpvg;->a:I

    .line 21
    .local v1, "i":I
    iget-object v2, p0, Lpvg;->b:Lpvf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .local v2, "valueOf":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v3, "\n No upload id."

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "\n Upload id: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    .local v3, "concat":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "HttpResponse:\n   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
