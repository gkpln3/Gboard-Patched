.class public final Liel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lies;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lies;->a(Landroid/content/Context;)Lies;

    move-result-object v0

    iput-object v0, p0, Liel;->a:Lies;

    new-instance v0, Liya;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Liya;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liel;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lien;)V
    .locals 1

    iget-object v0, p0, Liel;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
