.class final synthetic Ljkc;
.super Ljava/lang/Object;

# interfaces
.implements Lstr;


# instance fields
.field private final a:Ljkd;


# direct methods
.method public constructor <init>(Ljkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->a:Ljkd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljkc;->a:Ljkd;

    iget-object v1, v0, Ljkd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
