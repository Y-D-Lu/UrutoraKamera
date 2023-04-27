.class public Ldefpackage/U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldba;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldba;


# direct methods
.method public constructor <init>(Ldba;)V
    .locals 0
    .param p1, "this$0"    # Ldba;

    .line 233
    iput-object p1, p0, Ldefpackage/U4;->this$0:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 236
    move-object v0, p1

    check-cast v0, Ljrl;

    .line 237
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldefpackage/U4;->this$0:Ldba;

    invoke-virtual {v1}, Ldba;->c()V

    .line 238
    return-void
.end method
