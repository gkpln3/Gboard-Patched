.class public final Lmgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Lijv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lijv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lmgk;->a:Landroid/os/PowerManager;

    iput-object p2, p0, Lmgk;->b:Lijv;

    return-void
.end method
