.class public Ldefpackage/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdz;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;)V
    .locals 0
    .param p1, "this$0"    # Lcdz;

    .line 36
    iput-object p1, p0, Ldefpackage/i2;->this$0:Lcdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/i2;->this$0:Lcdz;

    .line 40
    .local v0, "cdzVar":Lcdz;
    iget-object v1, v0, Lcdz;->i:Lfhv;

    invoke-virtual {v1, v0}, Lfhv;->e(Lfik;)V

    .line 41
    return-void
.end method
