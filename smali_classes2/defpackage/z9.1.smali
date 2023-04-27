.class public Ldefpackage/z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leuj;


# direct methods
.method public constructor <init>(Leuj;)V
    .locals 0
    .param p1, "this$0"    # Leuj;

    .line 29
    iput-object p1, p0, Ldefpackage/z9;->this$0:Leuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/z9;->this$0:Leuj;

    .line 33
    .local v0, "eujVar":Leuj;
    iget-object v1, v0, Leuj;->a:Leur;

    iget-object v1, v1, Leur;->p:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    invoke-interface {v1, v0}, Lidc;->j(Lidd;)V

    .line 34
    return-void
.end method
