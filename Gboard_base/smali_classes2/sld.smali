.class final Lsld;
.super Lsiq;
.source "PG"


# instance fields
.field final synthetic a:Lslq;

.field final synthetic c:Lsle;


# direct methods
.method public varargs constructor <init>(Lsle;[Ljava/lang/Object;Lslq;)V
    .locals 0

    iput-object p1, p0, Lsld;->c:Lsle;

    iput-object p3, p0, Lsld;->a:Lslq;

    const-string p1, "OkHttp %s ACK Settings"

    .line 1
    invoke-direct {p0, p1, p2}, Lsiq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsld;->c:Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    iget-object v0, v0, Lslf;->p:Lsln;

    iget-object v1, p0, Lsld;->a:Lslq;

    .line 2
    invoke-virtual {v0, v1}, Lsln;->a(Lslq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lsld;->c:Lsle;

    iget-object v0, v0, Lsle;->c:Lslf;

    .line 3
    invoke-virtual {v0}, Lslf;->c()V

    return-void
.end method
