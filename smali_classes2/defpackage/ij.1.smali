.class public Ldefpackage/ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligq;->a(Liha;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligq;

.field public final synthetic val$ihaVar:Liha;


# direct methods
.method public constructor <init>(Ligq;Liha;)V
    .locals 0
    .param p1, "this$0"    # Ligq;

    .line 65
    iput-object p1, p0, Ldefpackage/ij;->this$0:Ligq;

    iput-object p2, p0, Ldefpackage/ij;->val$ihaVar:Liha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/ij;->this$0:Ligq;

    .line 69
    .local v0, "igqVar":Ligq;
    iget-object v1, v0, Ligq;->h:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/ij;->val$ihaVar:Liha;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
