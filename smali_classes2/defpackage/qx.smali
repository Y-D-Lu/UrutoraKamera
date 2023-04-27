.class public Ldefpackage/Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkv;->a(Ljava/io/IOException;Lnkf;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnkv;

.field public final synthetic val$iOException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lnkv;Ljava/io/IOException;)V
    .locals 0
    .param p1, "this$0"    # Lnkv;

    .line 21
    iput-object p1, p0, Ldefpackage/Qx;->this$0:Lnkv;

    iput-object p2, p0, Ldefpackage/Qx;->val$iOException:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    .line 26
    .local v0, "iOException2":Ljava/io/IOException;
    :try_start_0
    iget-object v1, p0, Ldefpackage/Qx;->val$iOException:Ljava/io/IOException;

    .end local v0    # "iOException2":Ljava/io/IOException;
    .end local p0    # "this":Ldefpackage/Qx;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .restart local v0    # "iOException2":Ljava/io/IOException;
    .restart local p0    # "this":Ldefpackage/Qx;
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
