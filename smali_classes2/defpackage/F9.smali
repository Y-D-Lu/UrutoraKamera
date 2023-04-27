.class public Ldefpackage/F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljfh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leur;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "this$0"    # Leur;

    .line 984
    iput-object p1, p0, Ldefpackage/F9;->this$0:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 987
    iget-object v0, p0, Ldefpackage/F9;->this$0:Leur;

    iget-object v0, v0, Leur;->j:Lhuf;

    sget-object v1, Lhtu;->q:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
