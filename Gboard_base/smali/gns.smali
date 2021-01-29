.class final synthetic Lgns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgns;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgns;->a:Landroid/content/Context;

    invoke-static {v0}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v0

    const-class v1, Lgnl;

    invoke-virtual {v0, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v0

    check-cast v0, Lgnl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgnl;->b()V

    :cond_0
    return-void
.end method
