.class Ldefpackage/boe$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/boe$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/boe$1;

.field public final synthetic val$broVar:Ldefpackage/bro;


# direct methods
.method public constructor <init>(Ldefpackage/boe$1;Ldefpackage/bro;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/boe$1;

    .line 210
    iput-object p1, p0, Ldefpackage/boe$1$1;->this$1:Ldefpackage/boe$1;

    iput-object p2, p0, Ldefpackage/boe$1$1;->val$broVar:Ldefpackage/bro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Ldefpackage/boe$1$1;->val$broVar:Ldefpackage/bro;

    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    invoke-interface {v0, v1}, Ldefpackage/bro;->e(Ldefpackage/cwi;)V

    .line 214
    return-void
.end method
