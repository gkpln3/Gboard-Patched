.class public final Lsbk;
.super Lrqc;
.source "PG"


# static fields
.field static final r:Lsck;

.field public static final s:Lsak;

.field private static final v:J


# instance fields
.field public t:Ljavax/net/ssl/SSLSocketFactory;

.field public u:I

.field private final w:Lsck;

.field private x:J

.field private final y:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lscj;

    .line 2
    sget-object v1, Lsck;->a:Lsck;

    invoke-direct {v0, v1}, Lscj;-><init>(Lsck;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lsci;

    sget-object v2, Lsci;->aL:Lsci;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsci;->aK:Lsci;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lsci;->aP:Lsci;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lsci;->aO:Lsci;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lsci;->W:Lsci;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lsci;->Y:Lsci;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lsci;->X:Lsci;

    const/4 v5, 0x6

    aput-object v2, v1, v5

    sget-object v2, Lsci;->Z:Lsci;

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 3
    invoke-virtual {v0, v1}, Lscj;->a([Lsci;)V

    new-array v1, v4, [Lscx;

    sget-object v2, Lscx;->a:Lscx;

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lscj;->a([Lscx;)V

    .line 5
    invoke-virtual {v0}, Lscj;->b()V

    .line 6
    invoke-virtual {v0}, Lscj;->a()Lsck;

    move-result-object v0

    sput-object v0, Lsbk;->r:Lsck;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lsbk;->v:J

    new-instance v0, Lsbh;

    invoke-direct {v0}, Lsbh;-><init>()V

    sput-object v0, Lsbk;->s:Lsak;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lrtz;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lrqc;-><init>(Ljava/lang/String;)V

    sget-object p1, Lsbk;->r:Lsck;

    iput-object p1, p0, Lsbk;->w:Lsck;

    const/4 p1, 0x1

    iput p1, p0, Lsbk;->u:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lsbk;->x:J

    sget-wide p1, Lrtz;->k:J

    iput-wide p1, p0, Lsbk;->y:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsbk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lsbk;
    .locals 1

    new-instance v0, Lsbk;

    .line 17
    invoke-direct {v0, p0, p1}, Lsbk;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "keepalive time must be positive"

    .line 20
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lsbk;->x:J

    .line 22
    sget-wide v0, Lrvk;->a:J

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsbk;->x:J

    sget-wide v0, Lsbk;->v:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lsbk;->x:J

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1, p1}, Lsbk;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method protected final c()Lrrp;
    .locals 11

    iget-wide v0, p0, Lsbk;->x:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v0, Lsbj;

    .line 10
    invoke-virtual {p0}, Lsbk;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lsbk;->w:Lsck;

    iget v4, p0, Lrqc;->q:I

    iget-wide v6, p0, Lsbk;->x:J

    iget-wide v8, p0, Lsbk;->y:J

    iget-object v10, p0, Lsbk;->p:Lsav;

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lsbj;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lsck;IZJJLsav;)V

    return-object v0
.end method

.method protected final d()I
    .locals 3

    iget v0, p0, Lsbk;->u:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TLS not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget v0, p0, Lsbk;->u:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsbk;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 13
    sget-object v1, Lscv;->b:Lscv;

    iget-object v1, v1, Lscv;->c:Ljava/security/Provider;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lsbk;->t:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lsbk;->t:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown negotiation type: TLS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
