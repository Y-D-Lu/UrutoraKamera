.class Ldefpackage/jyq$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jyq;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jyq;


# direct methods
.method constructor <init>(Ldefpackage/jyq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jyq;

    .line 274
    iput-object p1, p0, Ldefpackage/jyq$6;->this$0:Ldefpackage/jyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 277
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 278
    .local v0, "f":Ljava/lang/Float;
    iget-object v1, p0, Ldefpackage/jyq$6;->this$0:Ldefpackage/jyq;

    invoke-virtual {v1}, Ldefpackage/jyq;->k()V

    .line 279
    return-void
.end method
