.class Ldefpackage/igq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igq;->a(Ldefpackage/iha;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/igq;

.field public final synthetic val$ihaVar:Ldefpackage/iha;


# direct methods
.method public constructor <init>(Ldefpackage/igq;Ldefpackage/iha;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igq;

    .line 65
    iput-object p1, p0, Ldefpackage/igq$1;->this$0:Ldefpackage/igq;

    iput-object p2, p0, Ldefpackage/igq$1;->val$ihaVar:Ldefpackage/iha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/igq$1;->this$0:Ldefpackage/igq;

    .line 69
    .local v0, "igqVar":Ldefpackage/igq;
    iget-object v1, v0, Ldefpackage/igq;->h:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/igq$1;->val$ihaVar:Ldefpackage/iha;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
