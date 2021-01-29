.class final Lbbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbbc;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbb;->a:Ljava/io/File;

    iput-object p2, p0, Lbbb;->b:Lbbc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbbb;->b:Lbbc;

    .line 2
    invoke-interface {v0}, Lbbc;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Latu;Lavx;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lbbb;->b:Lbbc;

    iget-object v0, p0, Lbbb;->a:Ljava/io/File;

    .line 3
    invoke-interface {p1, v0}, Lbbc;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbbb;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Lavx;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbbb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lbbb;->b:Lbbc;

    .line 1
    invoke-interface {v1, v0}, Lbbc;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
