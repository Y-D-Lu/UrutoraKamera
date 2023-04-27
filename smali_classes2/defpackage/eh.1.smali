.class public Ldefpackage/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqh;->r([BLikc;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhqh;

.field public final synthetic val$bArr:[B

.field public final synthetic val$f:Lhsc;


# direct methods
.method public constructor <init>(Lhqh;[BLhsc;)V
    .locals 0
    .param p1, "this$0"    # Lhqh;

    .line 41
    iput-object p1, p0, Ldefpackage/eh;->this$0:Lhqh;

    iput-object p2, p0, Ldefpackage/eh;->val$bArr:[B

    iput-object p3, p0, Ldefpackage/eh;->val$f:Lhsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 44
    iget-object v0, p0, Ldefpackage/eh;->this$0:Lhqh;

    .line 45
    .local v0, "hqhVar":Lhqh;
    iget-object v1, p0, Ldefpackage/eh;->val$bArr:[B

    .line 46
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/eh;->val$f:Lhsc;

    .line 48
    .local v2, "hscVar":Lhsc;
    :try_start_0
    iget-object v3, v2, Lhsc;->a:Lmak;

    invoke-static {v1, v3}, Lmip;->N([BLmak;)J
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

    invoke-virtual {v0, v6}, Lhqd;->H(Ljava/lang/String;)V

    .line 56
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2}, Lhsc;->c()V

    .line 57
    invoke-virtual {v0}, Lhqd;->v()Lhsg;

    move-result-object v3

    invoke-virtual {v3}, Lhsg;->g()V

    .line 58
    return-void
.end method
