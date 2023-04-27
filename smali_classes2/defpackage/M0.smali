.class public Ldefpackage/M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxd;->a(Llij;Ljava/util/concurrent/Executor;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbxd;

.field public final synthetic val$lijVar:Llij;


# direct methods
.method public constructor <init>(Lbxd;Llij;)V
    .locals 0
    .param p1, "this$0"    # Lbxd;

    .line 16
    iput-object p1, p0, Ldefpackage/M0;->this$0:Lbxd;

    iput-object p2, p0, Ldefpackage/M0;->val$lijVar:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/M0;->val$lijVar:Llij;

    .line 20
    .local v0, "lijVar2":Llij;
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
