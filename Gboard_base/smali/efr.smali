.class final synthetic Lefr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefw;


# direct methods
.method public constructor <init>(Lefw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefr;->a:Lefw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lefr;->a:Lefw;

    iget-object v1, v0, Lefw;->a:Legk;

    invoke-interface {v1}, Legk;->bo()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkui;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lefw;->a(ZZ)V

    iget-object v1, v0, Lefw;->d:Leks;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Leks;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lefw;->c()V

    :cond_0
    return-void
.end method
