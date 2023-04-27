.class public Ldefpackage/Ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirk;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lirk;

.field public final synthetic val$islVar:Lisl;


# direct methods
.method public constructor <init>(Lirk;Lisl;)V
    .locals 0
    .param p1, "this$0"    # Lirk;

    .line 41
    iput-object p1, p0, Ldefpackage/Ak;->this$0:Lirk;

    iput-object p2, p0, Ldefpackage/Ak;->val$islVar:Lisl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/Ak;->val$islVar:Lisl;

    invoke-interface {v0}, Lisl;->a()V

    .line 45
    return-void
.end method
