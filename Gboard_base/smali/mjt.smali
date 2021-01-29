.class public final Lmjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjg;


# static fields
.field private static final a:Ljava/lang/String; = "mjt"


# instance fields
.field private final b:Ljava/net/URI;

.field private final c:Ljava/lang/String;

.field private final d:Lmhb;

.field private final e:Lmlz;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLmhb;Lmlz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lovu;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Loop;->a(Z)V

    iput-object p2, p0, Lmjt;->c:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lmjt;->a:Ljava/lang/String;

    invoke-virtual {p5, p2}, Lmhb;->b(Ljava/lang/String;)Lmhb;

    move-result-object p2

    iput-object p2, p0, Lmjt;->d:Lmhb;

    iput-object p6, p0, Lmjt;->e:Lmlz;

    iput-wide p3, p0, Lmjt;->f:J

    const/4 p2, 0x0

    .line 5
    :try_start_0
    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lmjt;->b:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, p2

    const-string p2, "[native] server uri is \'%s\'"

    .line 7
    invoke-virtual {p5, p2, p1}, Lmhb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, p2

    const/4 p1, 0x3

    const-string p2, "[native] Must be https: or https+test: URI %s"

    .line 6
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()Lmhp;
    .locals 10

    iget-object v0, p0, Lmjt;->d:Lmhb;

    const-string v1, "[native]: create"

    .line 8
    invoke-virtual {v0, v1}, Lmhb;->e(Ljava/lang/String;)V

    new-instance v0, Lmhp;

    .line 9
    invoke-direct {v0}, Lmhp;-><init>()V

    new-instance v1, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    iget-object v2, p0, Lmjt;->b:Ljava/net/URI;

    .line 10
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmjt;->c:Ljava/lang/String;

    iget-object v6, p0, Lmjt;->d:Lmhb;

    iget-object v7, p0, Lmjt;->e:Lmlz;

    iget-wide v8, p0, Lmjt;->f:J

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;-><init>(Lmhp;Ljava/lang/String;Ljava/lang/String;Lmhb;Lmlz;J)V

    .line 11
    invoke-virtual {v0, v1}, Lmhp;->b(Lsem;)V

    return-object v0
.end method
