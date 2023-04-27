.class public Ldefpackage/Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lldd;


# direct methods
.method public constructor <init>(Lldd;)V
    .locals 0
    .param p1, "this$0"    # Lldd;

    .line 10
    iput-object p1, p0, Ldefpackage/Zt;->this$0:Lldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Ldefpackage/Zt;->this$0:Lldd;

    iget-object v0, v0, Lldd;->a:Ljava/lang/Object;

    return-object v0
.end method
