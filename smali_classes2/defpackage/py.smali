.class public Ldefpackage/py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lub;


# direct methods
.method public constructor <init>(Lub;)V
    .locals 0
    .param p1, "this$0"    # Lub;

    .line 62
    iput-object p1, p0, Ldefpackage/py;->this$0:Lub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 1
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;

    .line 65
    iget-object v0, p0, Ldefpackage/py;->this$0:Lub;

    invoke-virtual {v0}, Lub;->j()V

    .line 66
    iget-object v0, p0, Ldefpackage/py;->this$0:Lub;

    iget-object v0, v0, Lub;->j:Laeb;

    invoke-virtual {v0, p0}, Laeb;->d(Laed;)V

    .line 67
    return-void
.end method
