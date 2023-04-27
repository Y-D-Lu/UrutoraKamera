.class public Ldefpackage/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbna;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbna;


# direct methods
.method public constructor <init>(Lbna;)V
    .locals 0
    .param p1, "this$0"    # Lbna;

    .line 22
    iput-object p1, p0, Ldefpackage/j;->this$0:Lbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/j;->this$0:Lbna;

    iget-object v0, v0, Lbna;->a:Lbnb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbnb;->c:Ljsj;

    .line 26
    return-void
.end method
