.class Ldefpackage/mxt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/mxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mxt;


# direct methods
.method constructor <init>(Ldefpackage/mxt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mxt;

    .line 13
    iput-object p1, p0, Ldefpackage/mxt$1;->this$0:Ldefpackage/mxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/system/bin/trigger_perfetto"

    aput-object v4, v2, v3

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .local v1, "e":Ljava/io/IOException;
    iget-object v2, p0, Ldefpackage/mxt$1;->this$0:Ldefpackage/mxt;

    iput-boolean v0, v2, Ldefpackage/mxt;->c:Z

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method
