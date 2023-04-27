.class public Ldefpackage/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmt;->a(Llco;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbmt;


# direct methods
.method public constructor <init>(Lbmt;)V
    .locals 0
    .param p1, "this$0"    # Lbmt;

    .line 20
    iput-object p1, p0, Ldefpackage/h;->this$0:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/h;->this$0:Lbmt;

    iget-object v0, v0, Lbmt;->a:Lbnl;

    move-object v1, p1

    check-cast v1, Lggp;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
