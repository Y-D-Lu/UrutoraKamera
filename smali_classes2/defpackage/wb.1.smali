.class public Ldefpackage/wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgb;-><init>(Landroid/content/Context;Lbqg;Llda;Lddf;Landroid/content/Context;ZZLdbg;Ldbr;Ljcw;Lfgd;Lhnx;Lfjs;Lfvv;Ljava/util/concurrent/Executor;Lqkg;Llar;Lkhx;Lffc;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;)V
    .locals 0
    .param p1, "this$0"    # Lfgb;

    .line 70
    iput-object p1, p0, Ldefpackage/wb;->this$0:Lfgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/wb;->this$0:Lfgb;

    invoke-virtual {v0}, Lfgb;->a()V

    .line 74
    return-void
.end method
