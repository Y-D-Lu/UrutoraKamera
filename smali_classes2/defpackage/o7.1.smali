.class public Ldefpackage/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Louk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldyx;

.field public final synthetic val$lxaVar:Llxa;


# direct methods
.method public constructor <init>(Ldyx;Llxa;)V
    .locals 0
    .param p1, "this$0"    # Ldyx;

    .line 266
    iput-object p1, p0, Ldefpackage/o7;->this$0:Ldyx;

    iput-object p2, p0, Ldefpackage/o7;->val$lxaVar:Llxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 269
    iget-object v0, p0, Ldefpackage/o7;->val$lxaVar:Llxa;

    invoke-interface {v0}, Llxa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
