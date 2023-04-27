.class public Ldefpackage/Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Livi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexi;->ge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexi;


# direct methods
.method public constructor <init>(Lexi;)V
    .locals 0
    .param p1, "this$0"    # Lexi;

    .line 547
    iput-object p1, p0, Ldefpackage/Z9;->this$0:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 550
    iget-object v0, p0, Ldefpackage/Z9;->this$0:Lexi;

    invoke-virtual {v0}, Lexi;->v()V

    .line 551
    return-void
.end method
