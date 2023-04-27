.class public Ldefpackage/e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldch;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldch;


# direct methods
.method public constructor <init>(Ldch;)V
    .locals 0
    .param p1, "this$0"    # Ldch;

    .line 82
    iput-object p1, p0, Ldefpackage/e5;->this$0:Ldch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 85
    move-object v0, p1

    check-cast v0, Ljrl;

    .line 86
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldefpackage/e5;->this$0:Ldch;

    invoke-virtual {v1}, Ldch;->c()V

    .line 87
    return-void
.end method
