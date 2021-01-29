.class final Lsks;
.super Lsiq;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lslf;


# direct methods
.method public varargs constructor <init>(Lslf;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lsks;->d:Lslf;

    iput p3, p0, Lsks;->a:I

    iput-wide p4, p0, Lsks;->c:J

    const-string p1, "OkHttp Window Update %s stream %d"

    .line 1
    invoke-direct {p0, p1, p2}, Lsiq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsks;->d:Lslf;

    iget-object v0, v0, Lslf;->p:Lsln;

    iget v1, p0, Lsks;->a:I

    iget-wide v2, p0, Lsks;->c:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lsln;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lsks;->d:Lslf;

    .line 3
    invoke-virtual {v0}, Lslf;->c()V

    return-void
.end method
