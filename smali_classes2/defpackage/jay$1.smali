.class Ldefpackage/jay$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jay;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jay;


# direct methods
.method constructor <init>(Ldefpackage/jay;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jay;

    .line 143
    iput-object p1, p0, Ldefpackage/jay$1;->this$0:Ldefpackage/jay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 147
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/jay$1;->this$0:Ldefpackage/jay;

    invoke-virtual {v1}, Ldefpackage/jay;->j()V

    .line 148
    return-void
.end method
