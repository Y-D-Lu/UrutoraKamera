.class Ldefpackage/ngb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ngb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ngb;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/ngb;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ngb;

    .line 42
    iput-object p1, p0, Ldefpackage/ngb$1;->this$0:Ldefpackage/ngb;

    iput-object p2, p0, Ldefpackage/ngb$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .param p1, "file3"    # Ljava/io/File;
    .param p2, "str2"    # Ljava/lang/String;

    .line 45
    iget-object v0, p0, Ldefpackage/ngb$1;->val$str:Ljava/lang/String;

    const-string v1, ".pb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
