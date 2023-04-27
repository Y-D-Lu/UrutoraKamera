.class public Ldefpackage/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfaf;


# direct methods
.method public constructor <init>(Lfaf;)V
    .locals 0
    .param p1, "this$0"    # Lfaf;

    .line 46
    iput-object p1, p0, Ldefpackage/Fa;->this$0:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/Fa;->this$0:Lfaf;

    iget-object v0, v0, Lfaf;->a:Lfah;

    iget-object v0, v0, Lfah;->r:Lezn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezn;->a(Z)V

    .line 50
    return-void
.end method
