.class Ldefpackage/ioa$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ioa;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ioa;

.field public final synthetic val$iprVar:Ldefpackage/ipr;


# direct methods
.method public constructor <init>(Ldefpackage/ioa;Ldefpackage/ipr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ioa;

    .line 313
    iput-object p1, p0, Ldefpackage/ioa$5;->this$0:Ldefpackage/ioa;

    iput-object p2, p0, Ldefpackage/ioa$5;->val$iprVar:Ldefpackage/ipr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Ldefpackage/ioa$5;->val$iprVar:Ldefpackage/ipr;

    .line 317
    .local v0, "iprVar2":Ldefpackage/ipr;
    move-object v1, p1

    check-cast v1, Ldefpackage/ilv;

    .line 318
    .local v1, "ilvVar":Ldefpackage/ilv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/ipr;->a(Ldefpackage/ilv;Z)V

    .line 320
    return-void
.end method
