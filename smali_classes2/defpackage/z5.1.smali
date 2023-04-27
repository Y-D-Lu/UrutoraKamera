.class public Ldefpackage/z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhs;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldhs;


# direct methods
.method public constructor <init>(Ldhs;)V
    .locals 0
    .param p1, "this$0"    # Ldhs;

    .line 296
    iput-object p1, p0, Ldefpackage/z5;->this$0:Ldhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 299
    iget-object v0, p0, Ldefpackage/z5;->this$0:Ldhs;

    iget-object v0, v0, Ldhs;->d:Llis;

    const-string v1, "showing \"Possible shot loss\" warning"

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    .line 300
    return-void
.end method
