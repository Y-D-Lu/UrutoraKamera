.class Ldefpackage/hqf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hqf;->p()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hqf;


# direct methods
.method constructor <init>(Ldefpackage/hqf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hqf;

    .line 161
    iput-object p1, p0, Ldefpackage/hqf$1;->this$0:Ldefpackage/hqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 164
    move-object v0, p1

    check-cast v0, [B

    .line 165
    .local v0, "bArr":[B
    iget-object v1, p0, Ldefpackage/hqf$1;->this$0:Ldefpackage/hqf;

    iget-object v1, v1, Ldefpackage/hqf;->a:Ldefpackage/hsp;

    return-object v1
.end method
