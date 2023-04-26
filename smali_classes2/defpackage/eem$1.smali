.class Ldefpackage/eem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eem;-><init>(Ldefpackage/lce;Ldefpackage/lce;Ldefpackage/ddf;Ldefpackage/lap;Ldefpackage/fjs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eem;


# direct methods
.method constructor <init>(Ldefpackage/eem;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eem;

    .line 20
    iput-object p1, p0, Ldefpackage/eem$1;->this$0:Ldefpackage/eem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/eem$1;->this$0:Ldefpackage/eem;

    invoke-virtual {v0}, Ldefpackage/eem;->h()V

    .line 24
    return-void
.end method
