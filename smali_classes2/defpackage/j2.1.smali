.class public Ldefpackage/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcef;->b(Ljava/util/List;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcef;


# direct methods
.method public constructor <init>(Lcef;)V
    .locals 0
    .param p1, "this$0"    # Lcef;

    .line 107
    iput-object p1, p0, Ldefpackage/j2;->this$0:Lcef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Ldefpackage/j2;->this$0:Lcef;

    iget-object v0, v0, Lcef;->c:Lcdf;

    move-object v1, p1

    check-cast v1, Lope;

    invoke-virtual {v1}, Lope;->v()Loom;

    move-result-object v1

    invoke-interface {v0, v1}, Lcdf;->h(Ljava/util/List;)Lpht;

    move-result-object v0

    return-object v0
.end method
