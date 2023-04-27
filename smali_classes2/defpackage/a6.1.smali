.class public Ldefpackage/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldky;-><init>(Ldku;Ldkz;Llda;Llir;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldky;


# direct methods
.method public constructor <init>(Ldky;)V
    .locals 0
    .param p1, "this$0"    # Ldky;

    .line 27
    iput-object p1, p0, Ldefpackage/a6;->this$0:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ldefpackage/a6;->this$0:Ldky;

    move-object v1, p1

    check-cast v1, Ljrl;

    invoke-virtual {v0, v1}, Ldky;->a(Ljrl;)V

    .line 31
    return-void
.end method
