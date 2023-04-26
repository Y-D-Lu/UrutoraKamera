.class Ldefpackage/fne$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fne;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fne;

.field public final synthetic val$a2:Ldefpackage/isi;


# direct methods
.method public constructor <init>(Ldefpackage/fne;Ldefpackage/isi;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fne;

    .line 93
    iput-object p1, p0, Ldefpackage/fne$3;->this$0:Ldefpackage/fne;

    iput-object p2, p0, Ldefpackage/fne$3;->val$a2:Ldefpackage/isi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 96
    iget-object v0, p0, Ldefpackage/fne$3;->val$a2:Ldefpackage/isi;

    invoke-virtual {v0}, Ldefpackage/isi;->g()V

    .line 97
    return-void
.end method
