.class public Ldefpackage/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfba;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfba;


# direct methods
.method public constructor <init>(Lfba;)V
    .locals 0
    .param p1, "this$0"    # Lfba;

    .line 27
    iput-object p1, p0, Ldefpackage/Oa;->this$0:Lfba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Lbxg;

    .line 31
    .local v0, "bxgVar":Lbxg;
    iget-object v1, p0, Ldefpackage/Oa;->this$0:Lfba;

    iget-object v1, v1, Lfba;->a:Lfbb;

    iget-object v1, v1, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbtv;->h(Z)V

    .line 32
    return-void
.end method
