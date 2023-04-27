.class public Ldefpackage/Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyt;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmyt;


# direct methods
.method public constructor <init>(Lmyt;)V
    .locals 0
    .param p1, "this$0"    # Lmyt;

    .line 140
    iput-object p1, p0, Ldefpackage/Sw;->this$0:Lmyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 143
    iget-object v0, p0, Ldefpackage/Sw;->this$0:Lmyt;

    invoke-static {v0}, Lmyt;->s(Lmyt;)Lpht;

    move-result-object v0

    return-object v0
.end method
