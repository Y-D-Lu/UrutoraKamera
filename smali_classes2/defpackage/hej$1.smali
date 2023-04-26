.class Ldefpackage/hej$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hej;->g(Ldefpackage/hsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hej;


# direct methods
.method constructor <init>(Ldefpackage/hej;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hej;

    .line 99
    iput-object p1, p0, Ldefpackage/hej$1;->this$0:Ldefpackage/hej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;IJLdefpackage/lzv;)V
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 102
    iget-object v0, p0, Ldefpackage/hej$1;->this$0:Ldefpackage/hej;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldefpackage/hej;->a(Ldefpackage/edd;IJLdefpackage/lzv;)V

    .line 103
    return-void
.end method
