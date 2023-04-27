.class public Ldefpackage/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Licu;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0
    .param p1, "this$0"    # Licu;

    .line 34
    iput-object p1, p0, Ldefpackage/yi;->this$0:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldefpackage/yi;->this$0:Licu;

    .line 38
    .local v0, "icuVar":Licu;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, v0, Licu;->b:Licw;

    iget-boolean v2, v2, Licw;->v:Z

    if-eqz v2, :cond_0

    .line 40
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iget-object v2, v0, Licu;->b:Licw;

    iget-object v2, v2, Licw;->s:Liet;

    .line 47
    .local v2, "ietVar":Liet;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Lict;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lict;-><init>(Liet;I)V

    invoke-interface {v2, v3}, Liet;->i(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
