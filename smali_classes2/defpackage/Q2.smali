.class public Ldefpackage/Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka;->a()Lcju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 0
    .param p1, "this$0"    # Lcka;

    .line 108
    iput-object p1, p0, Ldefpackage/Q2;->this$0:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/Q2;->this$0:Lcka;

    iget-object v1, v1, Lcka;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
