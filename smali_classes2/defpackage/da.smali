.class public Ldefpackage/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


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


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 0
    .param p1, "this$0"    # Lfaf;

    .line 27
    iput-object p1, p0, Ldefpackage/Da;->this$0:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Lbxg;

    .line 31
    .local v0, "bxgVar":Lbxg;
    iget-object v1, p0, Ldefpackage/Da;->this$0:Lfaf;

    iget-object v1, v1, Lfaf;->a:Lfah;

    iget-object v1, v1, Lfah;->r:Lezn;

    .line 32
    .local v1, "eznVar2":Lezn;
    invoke-static {}, Llar;->a()V

    .line 33
    iget-object v2, v1, Lezn;->b:Lbtv;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbtv;->h(Z)V

    .line 34
    return-void
.end method
