.class public Ldefpackage/Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrn;->mo37get()Lojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgrn;

.field public final synthetic val$lceVar:Llce;


# direct methods
.method public constructor <init>(Lgrn;Llce;)V
    .locals 0
    .param p1, "this$0"    # Lgrn;

    .line 44
    iput-object p1, p0, Ldefpackage/Ae;->this$0:Lgrn;

    iput-object p2, p0, Ldefpackage/Ae;->val$lceVar:Llce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Ldefpackage/Ae;->val$lceVar:Llce;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer2"    # Ljava/util/function/Consumer;

    .line 52
    return-object p1
.end method
