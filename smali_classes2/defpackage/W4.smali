.class public Ldefpackage/W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0
    .param p1, "this$0"    # Ldbl;

    .line 88
    iput-object p1, p0, Ldefpackage/W4;->this$0:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 91
    move-object v0, p1

    check-cast v0, Ljrl;

    .line 92
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldefpackage/W4;->this$0:Ldbl;

    invoke-virtual {v1}, Ldbl;->c()V

    .line 93
    return-void
.end method
