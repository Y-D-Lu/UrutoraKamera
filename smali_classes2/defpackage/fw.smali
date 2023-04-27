.class public Ldefpackage/Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvi;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmvi;

.field public final synthetic val$v:Lpoc;


# direct methods
.method public constructor <init>(Lmvi;Lpoc;)V
    .locals 0
    .param p1, "this$0"    # Lmvi;

    .line 78
    iput-object p1, p0, Ldefpackage/Fw;->this$0:Lmvi;

    iput-object p2, p0, Ldefpackage/Fw;->val$v:Lpoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldefpackage/Fw;->val$v:Lpoc;

    move-object v1, p1

    check-cast v1, Lpoc;

    invoke-static {v0, v1}, Lmvi;->h(Lpoc;Lpoc;)Lqyp;

    move-result-object v0

    return-object v0
.end method
