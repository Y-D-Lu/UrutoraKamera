.class public Ldefpackage/Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyg;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhyg;

.field public final synthetic val$bool:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lhyg;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "this$0"    # Lhyg;

    .line 38
    iput-object p1, p0, Ldefpackage/Ph;->this$0:Lhyg;

    iput-object p2, p0, Ldefpackage/Ph;->val$bool:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 41
    move-object v0, p1

    check-cast v0, Lhzu;

    iget-object v1, p0, Ldefpackage/Ph;->val$bool:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhzu;->h(Z)V

    .line 42
    return-void
.end method
