.class public Ldefpackage/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lghu;


# direct methods
.method public constructor <init>(Lghu;)V
    .locals 0
    .param p1, "this$0"    # Lghu;

    .line 81
    iput-object p1, p0, Ldefpackage/Wd;->this$0:Lghu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 84
    iget-object v0, p0, Ldefpackage/Wd;->this$0:Lghu;

    invoke-virtual {v0}, Lghu;->e()V

    .line 85
    return-void
.end method
