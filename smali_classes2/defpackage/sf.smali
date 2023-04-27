.class public Ldefpackage/Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Tf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Tf;

.field public final synthetic val$jngVar:Ljng;


# direct methods
.method public constructor <init>(Ldefpackage/Tf;Ljng;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Tf;

    .line 411
    iput-object p1, p0, Ldefpackage/Sf;->this$2:Ldefpackage/Tf;

    iput-object p2, p0, Ldefpackage/Sf;->val$jngVar:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 414
    iget-object v0, p0, Ldefpackage/Sf;->val$jngVar:Ljng;

    invoke-virtual {v0}, Ljng;->c()Lojc;

    move-result-object v0

    return-object v0
.end method
