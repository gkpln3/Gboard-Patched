.class final Lskr;
.super Lsiq;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lslf;

.field final synthetic d:I


# direct methods
.method public varargs constructor <init>(Lslf;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lskr;->c:Lslf;

    iput p3, p0, Lskr;->a:I

    iput p4, p0, Lskr;->d:I

    const-string p1, "OkHttp %s stream %d"

    .line 1
    invoke-direct {p0, p1, p2}, Lsiq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lskr;->c:Lslf;

    iget v1, p0, Lskr;->a:I

    iget v2, p0, Lskr;->d:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lslf;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lskr;->c:Lslf;

    .line 3
    invoke-virtual {v0}, Lslf;->c()V

    return-void
.end method
