.class final synthetic Ldnb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldnl;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldnl;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Ldnl;

    iput-object p2, p0, Ldnb;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Ldnb;->a:Ldnl;

    iget-object v1, p0, Ldnb;->b:Ljava/util/Locale;

    check-cast p1, Ldnk;

    sget-object v2, Ldnk;->b:Ldnk;

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Ldnl;->b:Landroid/content/Context;

    invoke-static {p1}, Ldna;->a(Landroid/content/Context;)Ldna;

    move-result-object p1

    new-instance v0, Ldmz;

    invoke-direct {v0, p1, v1}, Ldmz;-><init>(Ldna;Ljava/util/Locale;)V

    iget-object p1, p1, Ldna;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ldqc;

    const-string v0, "BitmojiFetcher failed"

    invoke-direct {p1, v0}, Ldqc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
