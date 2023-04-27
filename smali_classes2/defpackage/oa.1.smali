.class public Ldefpackage/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leyg;


# direct methods
.method public constructor <init>(Leyg;)V
    .locals 0
    .param p1, "this$0"    # Leyg;

    .line 408
    iput-object p1, p0, Ldefpackage/oa;->this$0:Leyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 411
    iget-object v0, p0, Ldefpackage/oa;->this$0:Leyg;

    iget-object v0, v0, Leyg;->v:Ljlb;

    move-object v1, p1

    check-cast v1, Lhti;

    invoke-interface {v0, v1}, Ljlb;->ak(Lhti;)V

    .line 412
    return-void
.end method
