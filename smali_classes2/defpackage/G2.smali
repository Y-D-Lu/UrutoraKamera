.class public Ldefpackage/G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchi;->a(Lbnh;)Lbpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lchi;


# direct methods
.method public constructor <init>(Lchi;)V
    .locals 0
    .param p1, "this$0"    # Lchi;

    .line 34
    iput-object p1, p0, Ldefpackage/G2;->this$0:Lchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 38
    .local v0, "num":Ljava/lang/Integer;
    iget-object v1, p0, Ldefpackage/G2;->this$0:Lchi;

    invoke-virtual {v1}, Lchi;->c()V

    .line 39
    return-void
.end method
