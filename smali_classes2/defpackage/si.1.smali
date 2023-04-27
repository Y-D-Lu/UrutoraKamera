.class public Ldefpackage/si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Libv;

.field public final synthetic val$icwVar:Licw;


# direct methods
.method public constructor <init>(Libv;Licw;)V
    .locals 0
    .param p1, "this$0"    # Libv;

    .line 46
    iput-object p1, p0, Ldefpackage/si;->this$0:Libv;

    iput-object p2, p0, Ldefpackage/si;->val$icwVar:Licw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    move-object v0, p1

    check-cast v0, Ljrl;

    .line 50
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ldefpackage/si;->val$icwVar:Licw;

    invoke-virtual {v1}, Licw;->j()V

    .line 51
    return-void
.end method
