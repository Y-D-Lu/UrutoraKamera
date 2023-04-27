.class public Ldefpackage/Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lije;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lije;

.field public final synthetic val$a4:Llis;

.field public final synthetic val$ikhVar:Likh;


# direct methods
.method public constructor <init>(Lije;Llis;Likh;)V
    .locals 0
    .param p1, "this$0"    # Lije;

    .line 210
    iput-object p1, p0, Ldefpackage/Aj;->this$0:Lije;

    iput-object p2, p0, Ldefpackage/Aj;->val$a4:Llis;

    iput-object p3, p0, Ldefpackage/Aj;->val$ikhVar:Likh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 213
    iget-object v0, p0, Ldefpackage/Aj;->val$a4:Llis;

    .line 214
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Ldefpackage/Aj;->val$ikhVar:Likh;

    .line 215
    .local v1, "ikhVar2":Likh;
    const-string v2, "pre-initializing indicator cache"

    invoke-interface {v0, v2}, Llis;->g(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Likh;->a()Lpht;

    .line 217
    return-void
.end method
