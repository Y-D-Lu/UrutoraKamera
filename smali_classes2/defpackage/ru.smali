.class public Ldefpackage/Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpk;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llpk;

.field public final synthetic val$a:Llis;


# direct methods
.method public constructor <init>(Llpk;Llis;)V
    .locals 0
    .param p1, "this$0"    # Llpk;

    .line 45
    iput-object p1, p0, Ldefpackage/Ru;->this$0:Llpk;

    iput-object p2, p0, Ldefpackage/Ru;->val$a:Llis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1
    .param p1, "str3"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Ldefpackage/Ru;->val$a:Llis;

    invoke-interface {v0, p1}, Llis;->f(Ljava/lang/String;)V

    .line 49
    return-void
.end method
