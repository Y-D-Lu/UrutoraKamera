.class Ldefpackage/gmy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gmy;->a()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gmy;


# direct methods
.method public constructor <init>(Ldefpackage/gmy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gmy;

    .line 69
    iput-object p1, p0, Ldefpackage/gmy$3;->this$0:Ldefpackage/gmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/gmy$3;->this$0:Ldefpackage/gmy;

    iget-object v1, v1, Ldefpackage/gmy;->d:Ldefpackage/pih;

    sget-object v2, Ldefpackage/bxg;->h:Ldefpackage/bxg;

    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
