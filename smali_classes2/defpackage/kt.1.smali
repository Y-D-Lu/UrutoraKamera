.class public Ldefpackage/kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyq;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljyq;


# direct methods
.method public constructor <init>(Ljyq;)V
    .locals 0
    .param p1, "this$0"    # Ljyq;

    .line 274
    iput-object p1, p0, Ldefpackage/kt;->this$0:Ljyq;

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
    iget-object v1, p0, Ldefpackage/kt;->this$0:Ljyq;

    invoke-virtual {v1}, Ljyq;->k()V

    .line 279
    return-void
.end method
