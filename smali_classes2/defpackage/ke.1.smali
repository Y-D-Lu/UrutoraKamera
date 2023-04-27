.class public Ldefpackage/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


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


# direct methods
.method public constructor <init>(Lgmy;)V
    .locals 0
    .param p1, "this$0"    # Lgmy;

    .line 69
    iput-object p1, p0, Ldefpackage/ke;->this$0:Lgmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/ke;->this$0:Lgmy;

    iget-object v1, v1, Lgmy;->d:Lpih;

    sget-object v2, Lbxg;->h:Lbxg;

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
