.class public Ldefpackage/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbok;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbok;


# direct methods
.method public constructor <init>(Lbok;)V
    .locals 0
    .param p1, "this$0"    # Lbok;

    .line 51
    iput-object p1, p0, Ldefpackage/K;->this$0:Lbok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 54
    iget-object v0, p0, Ldefpackage/K;->this$0:Lbok;

    const/4 v1, 0x0

    iput-object v1, v0, Lbok;->b:Ljsj;

    .line 55
    return-void
.end method
