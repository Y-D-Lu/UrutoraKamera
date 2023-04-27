.class public Ldefpackage/ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmy;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgmy;

.field public final synthetic val$bvvVar:Lbvv;


# direct methods
.method public constructor <init>(Lgmy;Lbvv;)V
    .locals 0
    .param p1, "this$0"    # Lgmy;

    .line 32
    iput-object p1, p0, Ldefpackage/ie;->this$0:Lgmy;

    iput-object p2, p0, Ldefpackage/ie;->val$bvvVar:Lbvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/ie;->val$bvvVar:Lbvv;

    invoke-interface {v1}, Lbvv;->c()Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    return-object v0
.end method
