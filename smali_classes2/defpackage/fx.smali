.class public Ldefpackage/Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Gx;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Gx;

.field public final synthetic val$njpVar:Lnjp;


# direct methods
.method public constructor <init>(Ldefpackage/Gx;Lnjp;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Gx;

    .line 48
    iput-object p1, p0, Ldefpackage/Fx;->this$1:Ldefpackage/Gx;

    iput-object p2, p0, Ldefpackage/Fx;->val$njpVar:Lnjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 51
    move-object v0, p1

    check-cast v0, Lpqm;

    .line 52
    .local v0, "pqmVar3":Lpqm;
    iget-object v1, p0, Ldefpackage/Fx;->val$njpVar:Lnjp;

    invoke-interface {v1}, Lnjp;->c()Lpht;

    move-result-object v1

    return-object v1
.end method
