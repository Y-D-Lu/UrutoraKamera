.class public Ldefpackage/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfaf;

.field public final synthetic val$eznVar2:Lezn;


# direct methods
.method public constructor <init>(Lfaf;Lezn;)V
    .locals 0
    .param p1, "this$0"    # Lfaf;

    .line 40
    iput-object p1, p0, Ldefpackage/Ea;->this$0:Lfaf;

    iput-object p2, p0, Ldefpackage/Ea;->val$eznVar2:Lezn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ldefpackage/Ea;->val$eznVar2:Lezn;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lezn;->a(Z)V

    .line 44
    return-void
.end method
