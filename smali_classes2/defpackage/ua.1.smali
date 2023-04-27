.class public Ldefpackage/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0
    .param p1, "this$0"    # Lezf;

    .line 31
    iput-object p1, p0, Ldefpackage/ua;->this$0:Lezf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ldefpackage/ua;->this$0:Lezf;

    iget-object v0, v0, Lezf;->a:Lezg;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lezg;->v(Z)V

    .line 35
    return-void
.end method
