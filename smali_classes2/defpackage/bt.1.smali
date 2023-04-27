.class public Ldefpackage/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwq;->a()Ljwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljwq;

.field public final synthetic val$jwpVar:Ljwp;


# direct methods
.method public constructor <init>(Ljwq;Ljwp;)V
    .locals 0
    .param p1, "this$0"    # Ljwq;

    .line 53
    iput-object p1, p0, Ldefpackage/bt;->this$0:Ljwq;

    iput-object p2, p0, Ldefpackage/bt;->val$jwpVar:Ljwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/bt;->val$jwpVar:Ljwp;

    invoke-virtual {v1}, Ljwp;->b()V

    .line 58
    return-void
.end method
