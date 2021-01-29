.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavj;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Layu;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Layu;)V
    .locals 0

    iput-object p1, p0, Lavh;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lavh;->b:Layu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavd;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lavh;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lavh;->b:Layu;

    .line 1
    invoke-interface {p1, v0, v1}, Lavd;->a(Ljava/io/InputStream;Layu;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lavh;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Lavh;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    throw p1
.end method
