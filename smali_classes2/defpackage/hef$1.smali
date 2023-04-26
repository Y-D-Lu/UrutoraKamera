.class Ldefpackage/hef$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hef;->g(Ldefpackage/hsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hef;


# direct methods
.method public constructor <init>(Ldefpackage/hef;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hef;

    .line 110
    iput-object p1, p0, Ldefpackage/hef$1;->this$0:Ldefpackage/hef;

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

    .line 113
    iget-object v0, p0, Ldefpackage/hef$1;->this$0:Ldefpackage/hef;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldefpackage/hef;->a(Ldefpackage/edd;IJLdefpackage/lzv;)V

    .line 114
    return-void
.end method
