.class Ldefpackage/hah$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hah;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hah;

.field public final synthetic val$b2:Ldefpackage/ljk;


# direct methods
.method public constructor <init>(Ldefpackage/hah;Ldefpackage/ljk;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hah;

    .line 145
    iput-object p1, p0, Ldefpackage/hah$1;->this$0:Ldefpackage/hah;

    iput-object p2, p0, Ldefpackage/hah$1;->val$b2:Ldefpackage/ljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Ldefpackage/hah$1;->val$b2:Ldefpackage/ljk;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/ljk;->c(I)V

    .line 149
    return-void
.end method
