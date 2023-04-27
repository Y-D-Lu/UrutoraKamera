.class public Ldefpackage/Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnai;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnai;


# direct methods
.method public constructor <init>(Lnai;)V
    .locals 0
    .param p1, "this$0"    # Lnai;

    .line 33
    iput-object p1, p0, Ldefpackage/Zw;->this$0:Lnai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/Zw;->this$0:Lnai;

    invoke-virtual {v0}, Lnai;->a()Lpht;

    move-result-object v0

    return-object v0
.end method
