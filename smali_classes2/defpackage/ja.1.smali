.class public Ldefpackage/ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0
    .param p1, "this$0"    # Leyf;

    .line 24
    iput-object p1, p0, Ldefpackage/ja;->this$0:Leyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Lbxg;

    .line 28
    .local v0, "bxgVar":Lbxg;
    iget-object v1, p0, Ldefpackage/ja;->this$0:Leyf;

    iget-object v1, v1, Leyf;->a:Leyg;

    iget-object v1, v1, Leyg;->e:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbtv;->h(Z)V

    .line 29
    return-void
.end method
