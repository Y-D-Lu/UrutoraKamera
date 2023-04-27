.class public Ldefpackage/Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljay;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljay;


# direct methods
.method public constructor <init>(Ljay;)V
    .locals 0
    .param p1, "this$0"    # Ljay;

    .line 143
    iput-object p1, p0, Ldefpackage/Pl;->this$0:Ljay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 147
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/Pl;->this$0:Ljay;

    invoke-virtual {v1}, Ljay;->j()V

    .line 148
    return-void
.end method
