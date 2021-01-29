.class final synthetic Lcrf;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcrm;


# direct methods
.method public constructor <init>(Lcrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->a:Lcrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lcrf;->a:Lcrm;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcrm;->d:Landroid/content/Context;

    invoke-static {p1}, Lcls;->a(Landroid/content/Context;)Lcls;

    move-result-object p1

    invoke-virtual {p1}, Lcls;->m()V

    iget-object p1, v0, Lcrm;->b:Lcjz;

    const-string v1, "delight_apps"

    invoke-virtual {p1, v1}, Lcjz;->f(Ljava/lang/String;)Lqbe;

    move-result-object p1

    sget-object v1, Lcrk;->a:Lpzn;

    iget-object v0, v0, Lcrm;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
