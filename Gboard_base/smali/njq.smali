.class final Lnjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liec;


# instance fields
.field final synthetic a:Lnju;

.field final synthetic b:Lqyf;


# direct methods
.method public constructor <init>(Lnju;Lqyf;)V
    .locals 0

    iput-object p1, p0, Lnjq;->a:Lnju;

    iput-object p2, p0, Lnjq;->b:Lqyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnju;->a:Ljava/lang/String;

    iget-object v0, p0, Lnjq;->b:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_0
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 3
    check-cast v0, Lqtr;

    sget-object v1, Lqtr;->f:Lqtr;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqtr;->c:Ljava/lang/String;

    iget-object p1, p0, Lnjq;->a:Lnju;

    iget-object v0, p0, Lnjq;->b:Lqyf;

    .line 5
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqtr;

    .line 6
    invoke-virtual {p1, v0}, Lnju;->a(Lqtr;)V

    return-void
.end method
