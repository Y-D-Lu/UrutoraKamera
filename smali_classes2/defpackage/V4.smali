.class public Ldefpackage/V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldba;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldba;


# direct methods
.method public constructor <init>(Ldba;)V
    .locals 0
    .param p1, "this$0"    # Ldba;

    .line 241
    iput-object p1, p0, Ldefpackage/V4;->this$0:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 244
    iget-object v0, p0, Ldefpackage/V4;->this$0:Ldba;

    .line 245
    .local v0, "dbaVar":Ldba;
    iget-object v1, v0, Ldba;->c:Lgvb;

    invoke-interface {v1, v0}, Lgvb;->h(Llyy;)V

    .line 246
    return-void
.end method
