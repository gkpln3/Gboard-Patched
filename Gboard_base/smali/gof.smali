.class final synthetic Lgof;
.super Ljava/lang/Object;

# interfaces
.implements Ljbq;


# instance fields
.field private final a:Lgoj;


# direct methods
.method public constructor <init>(Lgoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgof;->a:Lgoj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgof;->a:Lgoj;

    check-cast p1, Lqea;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqea;->a()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lgoj;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Ledn;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v0}, Lgoj;->c()V

    return-void
.end method
