.class public Ldefpackage/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyf;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leyf;


# direct methods
.method public constructor <init>(Leyf;)V
    .locals 0
    .param p1, "this$0"    # Leyf;

    .line 35
    iput-object p1, p0, Ldefpackage/ka;->this$0:Leyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Ldefpackage/ka;->this$0:Leyf;

    iget-object v0, v0, Leyf;->a:Leyg;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leyg;->x(Z)V

    .line 39
    return-void
.end method
