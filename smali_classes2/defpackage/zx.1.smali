.class public Ldefpackage/zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngi;->c(Lnei;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lngi;

.field public final synthetic val$b2:Ljava/lang/String;

.field public final synthetic val$neiVar:Lnei;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z


# direct methods
.method public constructor <init>(Lngi;Lnei;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lngi;

    .line 56
    iput-object p1, p0, Ldefpackage/zx;->this$0:Lngi;

    iput-object p2, p0, Ldefpackage/zx;->val$neiVar:Lnei;

    iput-object p3, p0, Ldefpackage/zx;->val$b2:Ljava/lang/String;

    iput-boolean p4, p0, Ldefpackage/zx;->val$z:Z

    iput-boolean p5, p0, Ldefpackage/zx;->val$z2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 59
    new-instance v0, Lnfm;

    iget-object v1, p0, Ldefpackage/zx;->val$neiVar:Lnei;

    iget-object v2, p0, Ldefpackage/zx;->val$b2:Ljava/lang/String;

    iget-boolean v3, p0, Ldefpackage/zx;->val$z:Z

    iget-boolean v4, p0, Ldefpackage/zx;->val$z2:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lnfm;-><init>(Lnei;Ljava/lang/String;ZZ)V

    return-object v0
.end method
