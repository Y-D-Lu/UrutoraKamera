.class public Ldefpackage/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lacr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Life;->b()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Life;

.field public final synthetic val$f:Lpih;


# direct methods
.method public constructor <init>(Life;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Life;

    .line 239
    iput-object p1, p0, Ldefpackage/Ri;->this$0:Life;

    iput-object p2, p0, Ldefpackage/Ri;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 242
    iget-object v0, p0, Ldefpackage/Ri;->val$f:Lpih;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method
