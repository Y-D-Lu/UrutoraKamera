.class public Ldefpackage/R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/S9;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/S9;


# direct methods
.method public constructor <init>(Ldefpackage/S9;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/S9;

    .line 161
    iput-object p1, p0, Ldefpackage/R9;->this$2:Ldefpackage/S9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 164
    move-object v0, p1

    check-cast v0, Lpjt;

    .line 165
    .local v0, "pjtVar":Lpjt;
    return-void
.end method
