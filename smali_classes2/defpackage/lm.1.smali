.class public Ldefpackage/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljpb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljet;->y(Ljrl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljet;


# direct methods
.method public constructor <init>(Ljet;)V
    .locals 0
    .param p1, "this$0"    # Ljet;

    .line 184
    iput-object p1, p0, Ldefpackage/lm;->this$0:Ljet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 1
    .param p1, "jrlVar2"    # Ljrl;

    .line 187
    iget-object v0, p0, Ldefpackage/lm;->this$0:Ljet;

    iget-object v0, v0, Ljet;->c:Ljfl;

    invoke-interface {v0, p1}, Ljfl;->p(Ljrl;)V

    .line 188
    return-void
.end method
