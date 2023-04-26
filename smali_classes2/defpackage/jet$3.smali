.class Ldefpackage/jet$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jpb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jet;->y(Ldefpackage/jrl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jet;


# direct methods
.method constructor <init>(Ldefpackage/jet;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jet;

    .line 184
    iput-object p1, p0, Ldefpackage/jet$3;->this$0:Ldefpackage/jet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar2"    # Ldefpackage/jrl;

    .line 187
    iget-object v0, p0, Ldefpackage/jet$3;->this$0:Ldefpackage/jet;

    iget-object v0, v0, Ldefpackage/jet;->c:Ldefpackage/jfl;

    invoke-interface {v0, p1}, Ldefpackage/jfl;->p(Ldefpackage/jrl;)V

    .line 188
    return-void
.end method
