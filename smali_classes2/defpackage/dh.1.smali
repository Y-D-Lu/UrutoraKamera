.class public Ldefpackage/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhqf;->p()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhqf;


# direct methods
.method public constructor <init>(Lhqf;)V
    .locals 0
    .param p1, "this$0"    # Lhqf;

    .line 161
    iput-object p1, p0, Ldefpackage/dh;->this$0:Lhqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 164
    move-object v0, p1

    check-cast v0, [B

    .line 165
    .local v0, "bArr":[B
    iget-object v1, p0, Ldefpackage/dh;->this$0:Lhqf;

    iget-object v1, v1, Lhqf;->a:Lhsp;

    return-object v1
.end method
