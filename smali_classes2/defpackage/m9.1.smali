.class public Ldefpackage/m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/n9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/n9;

.field public final synthetic val$frnVar:Lfrn;


# direct methods
.method public constructor <init>(Ldefpackage/n9;Lfrn;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/n9;

    .line 261
    iput-object p1, p0, Ldefpackage/m9;->this$1:Ldefpackage/n9;

    iput-object p2, p0, Ldefpackage/m9;->val$frnVar:Lfrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 264
    iget-object v0, p0, Ldefpackage/m9;->val$frnVar:Lfrn;

    invoke-interface {v0}, Lfrn;->d()V

    .line 265
    return-void
.end method
