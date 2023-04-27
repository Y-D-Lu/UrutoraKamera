.class public Ldefpackage/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsy;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfsy;

.field public final synthetic val$eamVar:Leam;


# direct methods
.method public constructor <init>(Lfsy;Leam;)V
    .locals 0
    .param p1, "this$0"    # Lfsy;

    .line 377
    iput-object p1, p0, Ldefpackage/Nc;->this$0:Lfsy;

    iput-object p2, p0, Ldefpackage/Nc;->val$eamVar:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Ldefpackage/Nc;->val$eamVar:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgjk;->LONG_EXPOSURE:Lgjk;

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lgjk;

    :goto_0
    return-object v0
.end method
