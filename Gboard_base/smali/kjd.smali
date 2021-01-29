.class final Lkjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavy;


# static fields
.field public static final synthetic a:I

.field private static final b:Lkgd;

.field private static final c:Lowm;


# instance fields
.field private final d:Lbbf;

.field private final e:Llfd;

.field private final f:Ljava/lang/Class;

.field private final g:Lovj;

.field private volatile h:Lkig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "glide_use_async_url_loader"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lkjd;->b:Lkgd;

    sget-object v0, Lkjc;->a:Lowm;

    .line 2
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    sput-object v0, Lkjd;->c:Lowm;

    return-void
.end method

.method public constructor <init>(Lbbf;Ljava/lang/Class;Lovj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjd;->d:Lbbf;

    iput-object p2, p0, Lkjd;->f:Ljava/lang/Class;

    iput-object p3, p0, Lkjd;->g:Lovj;

    .line 3
    sget-object p1, Llfd;->a:Llfd;

    iput-object p1, p0, Lkjd;->e:Llfd;

    return-void
.end method

.method public constructor <init>(Lkjm;Ljava/lang/Class;Lovj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkjm;->b:Lbbf;

    iput-object v0, p0, Lkjd;->d:Lbbf;

    iget-object p1, p1, Lkjm;->c:Llfd;

    iput-object p1, p0, Lkjd;->e:Llfd;

    iput-object p2, p0, Lkjd;->f:Ljava/lang/Class;

    iput-object p3, p0, Lkjd;->g:Lovj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkjd;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Latu;Lavx;)V
    .locals 3

    .line 9
    invoke-static {}, Lley;->a()Llex;

    move-result-object p1

    iget-object v0, p0, Lkjd;->d:Lbbf;

    .line 10
    invoke-virtual {v0}, Lbbf;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Llex;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkjd;->d:Lbbf;

    .line 12
    invoke-virtual {v0}, Lbbf;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Llex;->a(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Llex;->d()V

    iget-object v0, p0, Lkjd;->e:Llfd;

    .line 14
    invoke-virtual {p1, v0}, Llex;->a(Llfd;)V

    .line 15
    invoke-virtual {p1}, Llex;->a()Lley;

    move-result-object p1

    sget-object v0, Lkjd;->b:Lkgd;

    .line 16
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkja;

    .line 19
    invoke-direct {v0, p2}, Lkja;-><init>(Lavx;)V

    sget-object v1, Lkjd;->c:Lowm;

    .line 20
    invoke-interface {v1}, Lowm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleg;

    invoke-virtual {v1, p1}, Lleg;->b(Lley;)Lqbe;

    move-result-object p1

    invoke-static {p1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p1

    .line 21
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v1

    new-instance v2, Lkjb;

    invoke-direct {v2, p0, p2}, Lkjb;-><init>(Lkjd;Lavx;)V

    .line 22
    invoke-virtual {v1, v2}, Lkit;->c(Lkhw;)V

    .line 23
    invoke-virtual {v1, v0}, Lkit;->b(Lkhw;)V

    .line 24
    invoke-virtual {v1, v0}, Lkit;->a(Lkhw;)V

    .line 25
    sget-object p2, Lqag;->a:Lqag;

    iput-object p2, v1, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v1}, Lkit;->a()Lkia;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    iput-object p1, p0, Lkjd;->h:Lkig;

    return-void

    :cond_0
    sget-object v0, Lkjd;->c:Lowm;

    .line 17
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    invoke-virtual {v0, p1}, Lleg;->a(Lley;)Llfa;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lkjd;->a(Lavx;Llfa;)V

    return-void
.end method

.method public final a(Lavx;Llfa;)V
    .locals 4

    invoke-static {p2}, Lkjt;->a(Llfa;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Llfa;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p2, p2, Llfa;->b:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Request failed with response code %d"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lavx;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkjd;->g:Lovj;

    iget-object p2, p2, Llfa;->e:Lqxd;

    .line 8
    invoke-virtual {p2}, Lqxd;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p2}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lavx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkjd;->h:Lkig;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqas;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
