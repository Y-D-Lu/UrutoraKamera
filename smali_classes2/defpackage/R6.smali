.class public Ldefpackage/R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldys;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldsd;

.field public final synthetic val$enrVar:Lenr;


# direct methods
.method public constructor <init>(Ldsd;Lenr;)V
    .locals 0
    .param p1, "this$0"    # Ldsd;

    .line 123
    iput-object p1, p0, Ldefpackage/R6;->this$0:Ldsd;

    iput-object p2, p0, Ldefpackage/R6;->val$enrVar:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 126
    iget-object v0, p0, Ldefpackage/R6;->val$enrVar:Lenr;

    invoke-interface {v0, p1, p2, p3, p4}, Lenr;->c(JFF)V

    .line 127
    return-void
.end method
