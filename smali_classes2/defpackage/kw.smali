.class public Ldefpackage/Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxq;-><init>(Landroid/content/Context;Lojc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmxq;


# direct methods
.method public constructor <init>(Lmxq;)V
    .locals 0
    .param p1, "this$0"    # Lmxq;

    .line 35
    iput-object p1, p0, Ldefpackage/Kw;->this$0:Lmxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 38
    iget-object v0, p0, Ldefpackage/Kw;->this$0:Lmxq;

    iget-object v0, v0, Lmxq;->e:Lmfa;

    invoke-virtual {v0}, Lmfa;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
