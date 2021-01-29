.class final synthetic Lnam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnao;

.field private final b:Z

.field private final c:Lmsq;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnao;ZLmsq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnam;->a:Lnao;

    iput-boolean p2, p0, Lnam;->b:Z

    iput-object p3, p0, Lnam;->c:Lmsq;

    iput-object p4, p0, Lnam;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnam;->a:Lnao;

    iget-boolean v1, p0, Lnam;->b:Z

    iget-object v2, p0, Lnam;->c:Lmsq;

    iget-object v3, p0, Lnam;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lnao;->a(Lmsq;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0
.end method
