.class public Ldefpackage/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexm;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 0
    .param p1, "this$0"    # Lexm;

    .line 20
    iput-object p1, p0, Ldefpackage/ea;->this$0:Lexm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/ea;->this$0:Lexm;

    iget-boolean v0, v0, Lexm;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
