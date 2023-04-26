.class Ldefpackage/chv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/chv;->a(Ldefpackage/bnh;)Ldefpackage/bpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/chv;


# direct methods
.method constructor <init>(Ldefpackage/chv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/chv;

    .line 82
    iput-object p1, p0, Ldefpackage/chv$1;->this$0:Ldefpackage/chv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/chv$1;->this$0:Ldefpackage/chv;

    invoke-virtual {v0}, Ldefpackage/chv;->c()V

    .line 86
    return-void
.end method
