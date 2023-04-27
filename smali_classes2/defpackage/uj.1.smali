.class public Ldefpackage/uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liiw;->aA(Lpoy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liiw;

.field public final synthetic val$poyVar:Lpoy;


# direct methods
.method public constructor <init>(Liiw;Lpoy;)V
    .locals 0
    .param p1, "this$0"    # Liiw;

    .line 1590
    iput-object p1, p0, Ldefpackage/uj;->this$0:Liiw;

    iput-object p2, p0, Ldefpackage/uj;->val$poyVar:Lpoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1593
    iget-object v0, p0, Ldefpackage/uj;->val$poyVar:Lpoy;

    return-object v0
.end method
