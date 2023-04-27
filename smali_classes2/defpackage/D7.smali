.class public Ldefpackage/D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledr;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ledr;

.field public final synthetic val$gjxVar:Lgjx;


# direct methods
.method public constructor <init>(Ledr;Lgjx;)V
    .locals 0
    .param p1, "this$0"    # Ledr;

    .line 97
    iput-object p1, p0, Ldefpackage/D7;->this$0:Ledr;

    iput-object p2, p0, Ldefpackage/D7;->val$gjxVar:Lgjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 100
    move-object v0, p1

    check-cast v0, Likc;

    .line 101
    .local v0, "ikcVar2":Likc;
    iget-object v1, p0, Ldefpackage/D7;->val$gjxVar:Lgjx;

    return-object v1
.end method
