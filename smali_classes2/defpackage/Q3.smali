.class public Ldefpackage/Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctb;-><init>(Llco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctb;


# direct methods
.method public constructor <init>(Lctb;)V
    .locals 0
    .param p1, "this$0"    # Lctb;

    .line 17
    iput-object p1, p0, Ldefpackage/Q3;->this$0:Lctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/Q3;->this$0:Lctb;

    .line 21
    .local v0, "ctbVar":Lctb;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    invoke-virtual {v0}, Lctb;->d()V

    .line 23
    return-void
.end method
