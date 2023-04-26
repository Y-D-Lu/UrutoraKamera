.class Ldefpackage/nkv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nkv;->a(Ljava/io/IOException;Ldefpackage/nkf;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nkv;

.field final synthetic val$iOException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ldefpackage/nkv;Ljava/io/IOException;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nkv;

    .line 21
    iput-object p1, p0, Ldefpackage/nkv$1;->this$0:Ldefpackage/nkv;

    iput-object p2, p0, Ldefpackage/nkv$1;->val$iOException:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    .line 26
    .local v0, "iOException2":Ljava/io/IOException;
    :try_start_0
    iget-object v1, p0, Ldefpackage/nkv$1;->val$iOException:Ljava/io/IOException;

    .end local v0    # "iOException2":Ljava/io/IOException;
    .end local p0    # "this":Ldefpackage/nkv$1;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .restart local v0    # "iOException2":Ljava/io/IOException;
    .restart local p0    # "this":Ldefpackage/nkv$1;
    .restart local p1    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 28
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    .end local v1    # "e":Ljava/io/IOException;
    const/4 v1, 0x0

    return-object v1
.end method
