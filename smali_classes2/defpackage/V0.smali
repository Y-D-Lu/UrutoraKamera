.class public Ldefpackage/V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;)V
    .locals 0
    .param p1, "this$0"    # Lbyf;

    .line 52
    iput-object p1, p0, Ldefpackage/V0;->this$0:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 56
    .local v0, "f":Ljava/lang/Float;
    iget-object v1, p0, Ldefpackage/V0;->this$0:Lbyf;

    invoke-virtual {v1}, Lbyf;->e()V

    .line 57
    return-void
.end method
