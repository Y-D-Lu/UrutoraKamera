.class Ldefpackage/gui$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gui;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gui;

.field public final synthetic val$ohjVar:Ldefpackage/ohj;


# direct methods
.method public constructor <init>(Ldefpackage/gui;Ldefpackage/ohj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gui;

    .line 83
    iput-object p1, p0, Ldefpackage/gui$1;->this$0:Ldefpackage/gui;

    iput-object p2, p0, Ldefpackage/gui$1;->val$ohjVar:Ldefpackage/ohj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 87
    iget-object v0, p0, Ldefpackage/gui$1;->val$ohjVar:Ldefpackage/ohj;

    .line 89
    .local v0, "ohjVar2":Ldefpackage/ohj;
    :try_start_0
    iget-object v1, v0, Ldefpackage/ohj;->c:Ljava/io/InputStream;

    .line 90
    .local v1, "inputStream":Ljava/io/InputStream;
    const/16 v2, 0x190

    new-array v3, v2, [B

    .line 91
    .local v3, "bArr":[B
    const/4 v4, 0x0

    .local v4, "z3":Z
    :goto_0
    invoke-virtual {v0}, Ldefpackage/ohj;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 92
    const/4 v5, 0x0

    .line 94
    .local v5, "i4":I
    :goto_1
    if-lt v5, v2, :cond_0

    .line 95
    const/4 v6, 0x0

    .line 96
    .local v6, "z2":Z
    goto :goto_2

    .line 98
    .end local v6    # "z2":Z
    :cond_0
    iget-object v6, v0, Ldefpackage/ohj;->c:Ljava/io/InputStream;

    rsub-int v7, v5, 0x190

    invoke-virtual {v6, v3, v5, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 99
    .local v6, "read":I
    if-gez v6, :cond_2

    .line 100
    const/4 v7, 0x1

    .line 101
    .local v7, "z2":Z
    move v6, v7

    .line 105
    .end local v7    # "z2":Z
    .local v6, "z2":Z
    :goto_2
    invoke-virtual {v0}, Ldefpackage/ohj;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    if-lez v5, :cond_1

    .line 106
    iget-object v7, v0, Ldefpackage/ohj;->f:Ldefpackage/ogu;

    .line 107
    .local v7, "oguVar":Ldefpackage/ogu;
    iget-object v8, v7, Ldefpackage/ogu;->a:Ldefpackage/ohb;

    const/4 v9, 0x0

    invoke-static {v3, v9, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/ohb;->i(Ljava/nio/ByteBuffer;)V

    .line 91
    .end local v5    # "i4":I
    .end local v7    # "oguVar":Ldefpackage/ogu;
    :cond_1
    move v4, v6

    goto :goto_0

    .line 103
    .restart local v5    # "i4":I
    .local v6, "read":I
    :cond_2
    add-int/2addr v5, v6

    .line 104
    .end local v6    # "read":I
    goto :goto_1

    .line 110
    .end local v4    # "z3":Z
    .end local v5    # "i4":I
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/ohj;->a(Ljava/io/IOException;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "bArr":[B
    goto :goto_3

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e2":Ljava/io/IOException;
    invoke-virtual {v0, v1}, Ldefpackage/ohj;->a(Ljava/io/IOException;)V

    .line 115
    .end local v1    # "e2":Ljava/io/IOException;
    :goto_3
    return-void
.end method
