.class public Ldefpackage/U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;)V
    .locals 0
    .param p1, "this$0"    # Lbyf;

    .line 46
    iput-object p1, p0, Ldefpackage/U0;->this$0:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Ldefpackage/U0;->this$0:Lbyf;

    invoke-virtual {v0}, Lbyf;->e()V

    .line 50
    return-void
.end method
