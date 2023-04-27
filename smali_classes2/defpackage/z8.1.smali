.class public Ldefpackage/z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldys;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelu;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelu;

.field public final synthetic val$fqiVar:Lfqi;


# direct methods
.method public constructor <init>(Lelu;Lfqi;)V
    .locals 0
    .param p1, "this$0"    # Lelu;

    .line 94
    iput-object p1, p0, Ldefpackage/z8;->this$0:Lelu;

    iput-object p2, p0, Ldefpackage/z8;->val$fqiVar:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 97
    iget-object v0, p0, Ldefpackage/z8;->val$fqiVar:Lfqi;

    invoke-interface {v0, p1, p2, p3, p4}, Lfqi;->c(JFF)V

    .line 98
    return-void
.end method
