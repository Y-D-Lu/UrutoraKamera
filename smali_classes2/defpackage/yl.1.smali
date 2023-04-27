.class public Ldefpackage/yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixi;-><init>(Lixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lixi;

.field public final synthetic val$jakVar:Ljak;


# direct methods
.method public constructor <init>(Lixi;Ljak;)V
    .locals 0
    .param p1, "this$0"    # Lixi;

    .line 101
    iput-object p1, p0, Ldefpackage/yl;->this$0:Lixi;

    iput-object p2, p0, Ldefpackage/yl;->val$jakVar:Ljak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    .line 104
    iget-object v0, p0, Ldefpackage/yl;->val$jakVar:Ljak;

    .line 105
    .local v0, "jakVar2":Ljak;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    .line 106
    new-instance v1, Ldefpackage/xl;

    invoke-direct {v1, p0, v0}, Ldefpackage/xl;-><init>(Ldefpackage/yl;Ljak;)V

    return-object v1
.end method
