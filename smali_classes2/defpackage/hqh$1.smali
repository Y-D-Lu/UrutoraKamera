.class Ldefpackage/hqh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hqh;->r([BLdefpackage/ikc;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hqh;

.field final synthetic val$bArr:[B

.field final synthetic val$f:Ldefpackage/hsc;


# direct methods
.method constructor <init>(Ldefpackage/hqh;[BLdefpackage/hsc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hqh;

    .line 41
    iput-object p1, p0, Ldefpackage/hqh$1;->this$0:Ldefpackage/hqh;

    iput-object p2, p0, Ldefpackage/hqh$1;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/hqh$1;->val$f:Ldefpackage/hsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 44
    iget-object v0, p0, Ldefpackage/hqh$1;->this$0:Ldefpackage/hqh;

    .line 45
    .local v0, "hqhVar":Ldefpackage/hqh;
    iget-object v1, p0, Ldefpackage/hqh$1;->val$bArr:[B

    .line 46
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/hqh$1;->val$f:Ldefpackage/hsc;

    .line 48
    .local v2, "hscVar":Ldefpackage/hsc;
    :try_start_0
    iget-object v3, v2, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-static {v1, v3}, Ldefpackage/mip;->N([BLdefpackage/mak;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    .local v3, "e":Ljava/io/IOException;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "finish failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 56
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2}, Ldefpackage/hsc;->c()V

    .line 57
    invoke-virtual {v0}, Ldefpackage/hqd;->v()Ldefpackage/hsg;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/hsg;->g()V

    .line 58
    return-void
.end method
