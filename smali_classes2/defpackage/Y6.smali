.class public Ldefpackage/Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtt;->a(Lbub;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldtt;

.field public final synthetic val$bubVar:Lbub;


# direct methods
.method public constructor <init>(Ldtt;Lbub;)V
    .locals 0
    .param p1, "this$0"    # Ldtt;

    .line 29
    iput-object p1, p0, Ldefpackage/Y6;->this$0:Ldtt;

    iput-object p2, p0, Ldefpackage/Y6;->val$bubVar:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/Y6;->this$0:Ldtt;

    .line 33
    .local v0, "dttVar":Ldtt;
    iget-object v1, v0, Ldtt;->a:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/Y6;->val$bubVar:Lbub;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
