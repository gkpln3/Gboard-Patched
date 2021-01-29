.class public final synthetic Ljuy;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljpr;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuy;->a:Ljava/lang/Class;

    iput-object p2, p0, Ljuy;->b:Ljpr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Ljuy;->a:Ljava/lang/Class;

    iget-object v1, p0, Ljuy;->b:Ljpr;

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, Ljpr;->a:Ljps;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbrf;

    iget-object v3, v1, Ljps;->a:Lbrg;

    invoke-direct {v2, v3}, Lbrf;-><init>(Lbrg;)V

    if-eqz p1, :cond_0

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, p1}, Lbrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Lbrf;->g:Z

    invoke-virtual {v2}, Lbrf;->a()Lbrg;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljps;->a(Lbrg;)Lqbe;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ljup;->a(Ljava/lang/Class;)Ljava/lang/Class;

    throw p1
.end method
