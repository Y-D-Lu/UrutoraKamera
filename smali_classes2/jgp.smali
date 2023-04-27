.class public final Ljgp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljrl;

.field public b:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Ljrl;)V
    .locals 0
    .param p1, "jrlVar"    # Ljrl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljgp;->a:Ljrl;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 17
    iget-object v0, p0, Ljgp;->a:Ljrl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "valueOf":Ljava/lang/String;
    iget-boolean v1, p0, Ljgp;->c:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "\u2299"

    .line 19
    .local v1, "str":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
