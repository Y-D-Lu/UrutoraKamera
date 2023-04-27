.class public Ldefpackage/W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctl;->m(Lfzk;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctl;

.field public final synthetic val$fzkVar:Lfzk;


# direct methods
.method public constructor <init>(Lctl;Lfzk;)V
    .locals 0
    .param p1, "this$0"    # Lctl;

    .line 401
    iput-object p1, p0, Ldefpackage/W3;->this$0:Lctl;

    iput-object p2, p0, Ldefpackage/W3;->val$fzkVar:Lfzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 404
    iget-object v0, p0, Ldefpackage/W3;->this$0:Lctl;

    .line 405
    .local v0, "ctlVar":Lctl;
    iget-object v1, v0, Lctl;->c:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/W3;->val$fzkVar:Lfzk;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 406
    return-void
.end method
