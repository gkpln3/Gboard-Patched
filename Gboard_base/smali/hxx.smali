.class final synthetic Lhxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lida;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhxx;->a:Z

    iput-object p2, p0, Lhxx;->b:Ljava/lang/String;

    iput-object p3, p0, Lhxx;->c:Lida;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lhxx;->a:Z

    iget-object v1, p0, Lhxx;->b:Ljava/lang/String;

    iget-object v2, p0, Lhxx;->c:Lida;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2, v3, v4}, Lhyd;->b(Ljava/lang/String;Lida;ZZ)Lhyh;

    move-result-object v5

    iget-boolean v5, v5, Lhyh;->b:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v0, v3}, Lhyh;->a(Ljava/lang/String;Lida;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
