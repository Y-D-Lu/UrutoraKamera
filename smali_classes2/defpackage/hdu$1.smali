.class Ldefpackage/hdu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hdu;->g(Ldefpackage/hsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hdu;


# direct methods
.method public constructor <init>(Ldefpackage/hdu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hdu;

    .line 174
    iput-object p1, p0, Ldefpackage/hdu$1;->this$0:Ldefpackage/hdu;

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

    .line 177
    iget-object v0, p0, Ldefpackage/hdu$1;->this$0:Ldefpackage/hdu;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldefpackage/hdu;->a(Ldefpackage/edd;IJLdefpackage/lzv;)V

    .line 178
    return-void
.end method
