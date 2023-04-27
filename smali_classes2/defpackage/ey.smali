.class public Ldefpackage/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loho;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Loho;

.field public final synthetic val$ohaVar2:Loha;


# direct methods
.method public constructor <init>(Loho;Loha;)V
    .locals 0
    .param p1, "this$0"    # Loho;

    .line 77
    iput-object p1, p0, Ldefpackage/ey;->this$0:Loho;

    iput-object p2, p0, Ldefpackage/ey;->val$ohaVar2:Loha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Ldefpackage/ey;->val$ohaVar2:Loha;

    iget-object v0, v0, Loha;->a:Lohf;

    move-object v1, p1

    check-cast v1, Lohy;

    invoke-interface {v0, v1}, Lohf;->provideVideoFrame(Lohy;)V

    .line 81
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 85
    return-object p1
.end method
