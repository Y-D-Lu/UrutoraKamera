.class public Ldefpackage/Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcw;-><init>(Landroid/app/Activity;Llar;Ljava/util/concurrent/Executor;Lddf;Lhnx;Lojz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljcw;

.field public final synthetic val$au:Lojz;


# direct methods
.method public constructor <init>(Ljcw;Lojz;)V
    .locals 0
    .param p1, "this$0"    # Ljcw;

    .line 35
    iput-object p1, p0, Ldefpackage/Wl;->this$0:Ljcw;

    iput-object p2, p0, Ldefpackage/Wl;->val$au:Lojz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/Wl;->val$au:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    .line 39
    return-void
.end method
