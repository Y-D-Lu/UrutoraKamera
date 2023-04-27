.class public Ldefpackage/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmk;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgmk;

.field public final synthetic val$gmnVar:Lgmn;


# direct methods
.method public constructor <init>(Lgmk;Lgmn;)V
    .locals 0
    .param p1, "this$0"    # Lgmk;

    .line 49
    iput-object p1, p0, Ldefpackage/he;->this$0:Lgmk;

    iput-object p2, p0, Ldefpackage/he;->val$gmnVar:Lgmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/he;->val$gmnVar:Lgmn;

    invoke-virtual {v0}, Lgmn;->close()V

    .line 53
    return-void
.end method
