.class public Ldefpackage/xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/yl;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/yl;

.field public final synthetic val$jakVar2:Ljak;


# direct methods
.method public constructor <init>(Ldefpackage/yl;Ljak;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/yl;

    .line 106
    iput-object p1, p0, Ldefpackage/xl;->this$1:Ldefpackage/yl;

    iput-object p2, p0, Ldefpackage/xl;->val$jakVar2:Ljak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 109
    iget-object v0, p0, Ldefpackage/xl;->val$jakVar2:Ljak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    .line 110
    return-void
.end method
